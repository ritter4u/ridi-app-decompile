.class public Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents$InternalsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebContentsInternalsHolder"
.end annotation


# instance fields
.field public final mAwContentsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public get()Lorg/chromium/content_public/browser/WebContentsInternals;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsInternals;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public set(Lorg/chromium/content_public/browser/WebContentsInternals;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->access$002(Lorg/chromium/android_webview/AwContents;Lorg/chromium/content_public/browser/WebContentsInternals;)Lorg/chromium/content_public/browser/WebContentsInternals;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AwContents should be available at this time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public weakRefCleared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
