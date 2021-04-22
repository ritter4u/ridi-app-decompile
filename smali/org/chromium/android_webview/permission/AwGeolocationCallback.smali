.class public Lorg/chromium/android_webview/permission/AwGeolocationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Geolocation"


# instance fields
.field public mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field public mCleanupRunable:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;

    invoke-direct {v0, p2, p1}, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupRunable:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;

    .line 3
    new-instance p1, Lorg/chromium/android_webview/CleanupReference;

    iget-object p2, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupRunable:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupRunable:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;->setResponse(Ljava/lang/String;ZZ)V

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {p1}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    .line 5
    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwGeolocationCallback;->mCleanupRunable:Lorg/chromium/android_webview/permission/AwGeolocationCallback$CleanupRunable;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Geolocation"

    const-string p3, "Response for this geolocation request has been received. Ignoring subsequent responses"

    .line 6
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
