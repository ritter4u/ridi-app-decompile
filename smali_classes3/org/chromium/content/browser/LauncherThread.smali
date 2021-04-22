.class public final Lorg/chromium/content/browser/LauncherThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content::android"
.end annotation


# static fields
.field public static sHandler:Landroid/os/Handler;

.field public static final sThread:Lorg/chromium/base/JavaHandlerThread;

.field public static final sThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    const-string v1, "Chrome_ProcessLauncherThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->sThread:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/base/JavaHandlerThread;->maybeStart()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->sThread:Lorg/chromium/base/JavaHandlerThread;

    invoke-virtual {v1}, Lorg/chromium/base/JavaHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->sThreadHandler:Landroid/os/Handler;

    .line 4
    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getHandlerThread()Lorg/chromium/base/JavaHandlerThread;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sThread:Lorg/chromium/base/JavaHandlerThread;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runningOnLauncherThread()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setCurrentThreadAsLauncherThread()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static setLauncherThreadAsLauncherThread()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/LauncherThread;->sThreadHandler:Landroid/os/Handler;

    sput-object v0, Lorg/chromium/content/browser/LauncherThread;->sHandler:Landroid/os/Handler;

    return-void
.end method
