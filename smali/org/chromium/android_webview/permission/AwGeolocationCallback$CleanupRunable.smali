.class public Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/permission/AwGeolocationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupRunable"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAllow:Z

.field public mAwContents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field public mOrigin:Ljava/lang/String;

.field public mRetain:Z


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mAwContents:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mOrigin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mRetain:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mAllow:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwGeolocationPermissions;->allow(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwGeolocationPermissions;->deny(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mAllow:Z

    iget-object v2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->invokeGeolocationCallback(ZLjava/lang/String;)V

    return-void
.end method

.method public setResponse(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mOrigin:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mAllow:Z

    .line 3
    iput-boolean p3, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->mRetain:Z

    return-void
.end method
