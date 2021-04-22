.class public Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/VSyncMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;->this$0:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVSync(Lorg/chromium/ui/VSyncMonitor;J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;->this$0:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    invoke-static {p1}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->access$000(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroidJni;->get()Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;

    move-result-object v0

    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;->this$0:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    invoke-static {p1}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->access$100(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;->this$0:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    .line 3
    invoke-static {v3}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->access$200(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)Lorg/chromium/ui/VSyncMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/VSyncMonitor;->getVSyncPeriodInMicroseconds()J

    move-result-wide v6

    move-wide v4, p2

    .line 4
    invoke-interface/range {v0 .. v7}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$Natives;->onVSync(JLorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;JJ)V

    .line 5
    iget-object p1, p0, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid$1;->this$0:Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;

    invoke-static {p1}, Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;->access$200(Lorg/chromium/components/viz/service/frame_sinks/ExternalBeginFrameSourceAndroid;)Lorg/chromium/ui/VSyncMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/VSyncMonitor;->requestUpdate()V

    return-void
.end method
