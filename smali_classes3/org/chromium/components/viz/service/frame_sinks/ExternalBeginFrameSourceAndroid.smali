.class public Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "viz"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mNativeExternalBeginFrameSourceAndroid:J

.field public final mVSyncListener:Lorg/chromium/ui/VSyncMonitor$Listener;

.field public final mVSyncMonitor:Lorg/chromium/ui/VSyncMonitor;

.field public mVSyncNotificationsEnabled:Z


# direct methods
.method public constructor <init>(JF)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;-><init>(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)V

    iput-object v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncListener:Lorg/chromium/ui/VSyncMonitor$Listener;

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mNativeExternalBeginFrameSourceAndroid:J

    .line 4
    new-instance p1, Lorg/chromium/ui/VSyncMonitor;

    .line 5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncListener:Lorg/chromium/ui/VSyncMonitor$Listener;

    invoke-direct {p1, p2, v0, p3}, Lorg/chromium/ui/VSyncMonitor;-><init>(Landroid/content/Context;Lorg/chromium/ui/VSyncMonitor$Listener;F)V

    iput-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncMonitor:Lorg/chromium/ui/VSyncMonitor;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncNotificationsEnabled:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mNativeExternalBeginFrameSourceAndroid:J

    return-wide v0
.end method

.method public static synthetic access$200(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)Lorg/chromium/ui/VSyncMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncMonitor:Lorg/chromium/ui/VSyncMonitor;

    return-object p0
.end method

.method private setEnabled(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncNotificationsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncNotificationsEnabled:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncMonitor:Lorg/chromium/ui/VSyncMonitor;

    invoke-virtual {p1}, Lorg/chromium/ui/VSyncMonitor;->requestUpdate()V

    :cond_1
    return-void
.end method

.method private updateRefreshRate(F)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->mVSyncMonitor:Lorg/chromium/ui/VSyncMonitor;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/VSyncMonitor;->updateRefreshRate(F)V

    return-void
.end method
