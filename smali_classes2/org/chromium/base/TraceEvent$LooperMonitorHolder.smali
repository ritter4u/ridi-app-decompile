.class public final Lorg/chromium/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field public static final sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    :goto_0
    sput-object v0, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    return-object v0
.end method
