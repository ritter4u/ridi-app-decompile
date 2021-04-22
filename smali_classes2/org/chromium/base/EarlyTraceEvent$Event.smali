.class public final Lorg/chromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field public final mIsStart:Z

.field public final mIsToplevel:Z

.field public final mName:Ljava/lang/String;

.field public final mThreadId:I

.field public final mThreadTimeMillis:J

.field public final mTimeNanos:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsStart:Z

    .line 3
    iput-boolean p3, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    .line 4
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 6
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    return-void
.end method

.method public static elapsedRealtimeNanos()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
