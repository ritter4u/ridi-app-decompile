.class public Lorg/chromium/ui/VSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/VSyncMonitor$Listener;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NANOSECONDS_PER_MICROSECOND:J = 0x3e8L

.field public static final NANOSECONDS_PER_SECOND:J = 0x3b9aca00L

.field public static final sInsideVSync:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public mConsecutiveVSync:Z

.field public mGoodStartingPointNano:J

.field public final mHandler:Landroid/os/Handler;

.field public mHaveRequestInFlight:Z

.field public mListener:Lorg/chromium/ui/VSyncMonitor$Listener;

.field public mRefreshPeriodNano:J

.field public mUseEstimatedRefreshRate:Z

.field public final mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/VSyncMonitor$1;

    invoke-direct {v0}, Lorg/chromium/ui/VSyncMonitor$1;-><init>()V

    sput-object v0, Lorg/chromium/ui/VSyncMonitor;->sInsideVSync:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/VSyncMonitor$Listener;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/VSyncMonitor;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lorg/chromium/ui/VSyncMonitor;->mListener:Lorg/chromium/ui/VSyncMonitor$Listener;

    .line 4
    invoke-virtual {p0, p3}, Lorg/chromium/ui/VSyncMonitor;->updateRefreshRate(F)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/VSyncMonitor;->mChoreographer:Landroid/view/Choreographer;

    .line 6
    new-instance p1, Lorg/chromium/ui/VSyncMonitor$2;

    invoke-direct {p1, p0}, Lorg/chromium/ui/VSyncMonitor$2;-><init>(Lorg/chromium/ui/VSyncMonitor;)V

    iput-object p1, p0, Lorg/chromium/ui/VSyncMonitor;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 7
    invoke-direct {p0}, Lorg/chromium/ui/VSyncMonitor;->getCurrentNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/ui/VSyncMonitor;->mGoodStartingPointNano:J

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/VSyncMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/ui/VSyncMonitor;->mUseEstimatedRefreshRate:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/VSyncMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/ui/VSyncMonitor;->mConsecutiveVSync:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/VSyncMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/VSyncMonitor;->mGoodStartingPointNano:J

    return-wide v0
.end method

.method public static synthetic access$202(Lorg/chromium/ui/VSyncMonitor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/ui/VSyncMonitor;->mGoodStartingPointNano:J

    return-wide p1
.end method

.method public static synthetic access$300(Lorg/chromium/ui/VSyncMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/VSyncMonitor;->mRefreshPeriodNano:J

    return-wide v0
.end method

.method public static synthetic access$302(Lorg/chromium/ui/VSyncMonitor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/ui/VSyncMonitor;->mRefreshPeriodNano:J

    return-wide p1
.end method

.method public static synthetic access$400(Lorg/chromium/ui/VSyncMonitor;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/VSyncMonitor;->getCurrentNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$500(Lorg/chromium/ui/VSyncMonitor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/ui/VSyncMonitor;->onVSyncCallback(JJ)V

    return-void
.end method

.method private getCurrentNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isInsideVSync()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/VSyncMonitor;->sInsideVSync:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onVSyncCallback(JJ)V
    .locals 2

    .line 1
    sget-object p3, Lorg/chromium/ui/VSyncMonitor;->sInsideVSync:Ljava/lang/ThreadLocal;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lorg/chromium/ui/VSyncMonitor;->mHaveRequestInFlight:Z

    .line 3
    :try_start_0
    iget-object p4, p0, Lorg/chromium/ui/VSyncMonitor;->mListener:Lorg/chromium/ui/VSyncMonitor$Listener;

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lorg/chromium/ui/VSyncMonitor;->mListener:Lorg/chromium/ui/VSyncMonitor$Listener;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-interface {p4, p0, p1, p2}, Lorg/chromium/ui/VSyncMonitor$Listener;->onVSync(Lorg/chromium/ui/VSyncMonitor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    sget-object p1, Lorg/chromium/ui/VSyncMonitor;->sInsideVSync:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lorg/chromium/ui/VSyncMonitor;->sInsideVSync:Ljava/lang/ThreadLocal;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    throw p1
.end method

.method private postCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/VSyncMonitor;->mHaveRequestInFlight:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/ui/VSyncMonitor;->mHaveRequestInFlight:Z

    .line 3
    sget-object v0, Lorg/chromium/ui/VSyncMonitor;->sInsideVSync:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/ui/VSyncMonitor;->mConsecutiveVSync:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/VSyncMonitor;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lorg/chromium/ui/VSyncMonitor;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public getVSyncPeriodInMicroseconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/VSyncMonitor;->mRefreshPeriodNano:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public requestUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/VSyncMonitor;->postCallback()V

    return-void
.end method

.method public updateRefreshRate(F)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/ui/VSyncMonitor;->mUseEstimatedRefreshRate:Z

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/high16 p1, 0x42700000    # 60.0f

    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 2
    iput-wide v0, p0, Lorg/chromium/ui/VSyncMonitor;->mRefreshPeriodNano:J

    return-void
.end method
