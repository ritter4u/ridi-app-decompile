.class public Lorg/chromium/android_webview/permission/AwPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;,
        Lorg/chromium/android_webview/permission/AwPermissionRequest$DestroyRunnable;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final RESOURCE_MIDI_SYSEX:Ljava/lang/String; = "android.webkit.resource.MIDI_SYSEX"


# instance fields
.field public mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field public mNativeAwPermissionRequest:J

.field public final mOrigin:Landroid/net/Uri;

.field public mProcessed:Z

.field public final mResources:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    .line 3
    iput-object p3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mOrigin:Landroid/net/Uri;

    .line 4
    iput-wide p4, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mResources:J

    .line 5
    new-instance p1, Lorg/chromium/android_webview/CleanupReference;

    new-instance p2, Lorg/chromium/android_webview/permission/AwPermissionRequest$DestroyRunnable;

    iget-wide p3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lorg/chromium/android_webview/permission/AwPermissionRequest$DestroyRunnable;-><init>(JLorg/chromium/android_webview/permission/AwPermissionRequest$1;)V

    invoke-direct {p1, p0, p2}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method

.method public static create(JLjava/lang/String;J)Lorg/chromium/android_webview/permission/AwPermissionRequest;
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    new-instance p2, Lorg/chromium/android_webview/permission/AwPermissionRequest;

    move-object v0, p2

    move-wide v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/permission/AwPermissionRequest;-><init>(JLandroid/net/Uri;J)V

    return-object p2
.end method

.method private destroyNative()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {v0}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    return-void
.end method

.method private validate()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mProcessed:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either grant() or deny() has been already called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either grant() or deny() should be called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public deny()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->validate()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/permission/AwPermissionRequestJni;->get()Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;->onAccept(JLorg/chromium/android_webview/permission/AwPermissionRequest;Z)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->destroyNative()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mProcessed:Z

    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mOrigin:Landroid/net/Uri;

    return-object v0
.end method

.method public getResources()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mResources:J

    return-wide v0
.end method

.method public grant()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->validate()V

    .line 2
    iget-wide v0, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/permission/AwPermissionRequestJni;->get()Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mNativeAwPermissionRequest:J

    invoke-interface {v0, v3, v4, p0, v2}, Lorg/chromium/android_webview/permission/AwPermissionRequest$Natives;->onAccept(JLorg/chromium/android_webview/permission/AwPermissionRequest;Z)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->destroyNative()V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/permission/AwPermissionRequest;->mProcessed:Z

    return-void
.end method
