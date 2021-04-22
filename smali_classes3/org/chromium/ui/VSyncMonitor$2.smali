.class public Lorg/chromium/ui/VSyncMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/VSyncMonitor;-><init>(Landroid/content/Context;Lorg/chromium/ui/VSyncMonitor$Listener;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/VSyncMonitor;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/VSyncMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    const-string v0, "VSync"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-static {v1}, Lorg/chromium/ui/VSyncMonitor;->access$000(Lorg/chromium/ui/VSyncMonitor;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-static {v1}, Lorg/chromium/ui/VSyncMonitor;->access$100(Lorg/chromium/ui/VSyncMonitor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-static {v1}, Lorg/chromium/ui/VSyncMonitor;->access$200(Lorg/chromium/ui/VSyncMonitor;)J

    move-result-wide v1

    sub-long v1, p1, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 4
    iget-object v4, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-static {v4}, Lorg/chromium/ui/VSyncMonitor;->access$300(Lorg/chromium/ui/VSyncMonitor;)J

    move-result-wide v5

    iget-object v7, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    .line 5
    invoke-static {v7}, Lorg/chromium/ui/VSyncMonitor;->access$300(Lorg/chromium/ui/VSyncMonitor;)J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-float v1, v1

    mul-float v1, v1, v3

    float-to-long v1, v1

    add-long/2addr v5, v1

    .line 6
    invoke-static {v4, v5, v6}, Lorg/chromium/ui/VSyncMonitor;->access$302(Lorg/chromium/ui/VSyncMonitor;J)J

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-static {v1, p1, p2}, Lorg/chromium/ui/VSyncMonitor;->access$202(Lorg/chromium/ui/VSyncMonitor;J)J

    .line 8
    iget-object v1, p0, Lorg/chromium/ui/VSyncMonitor$2;->this$0:Lorg/chromium/ui/VSyncMonitor;

    invoke-static {v1}, Lorg/chromium/ui/VSyncMonitor;->access$400(Lorg/chromium/ui/VSyncMonitor;)J

    move-result-wide v2

    invoke-static {v1, p1, p2, v2, v3}, Lorg/chromium/ui/VSyncMonitor;->access$500(Lorg/chromium/ui/VSyncMonitor;JJ)V

    .line 9
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
