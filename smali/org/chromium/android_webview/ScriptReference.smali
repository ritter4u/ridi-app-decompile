.class public Lorg/chromium/android_webview/ScriptReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAwContentsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field public mScriptId:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ScriptReference;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lorg/chromium/android_webview/ScriptReference;->mScriptId:I

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/ScriptReference;->mAwContentsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lorg/chromium/android_webview/ScriptReference;->mScriptId:I

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->removeDocumentStartJavaScript(I)V

    return-void
.end method
