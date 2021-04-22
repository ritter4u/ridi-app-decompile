.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$Natives;,
        Lorg/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lorg/chromium/base/TraceEvent$BasicLooperMonitor;,
        Lorg/chromium/base/TraceEvent$ATrace;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final ATRACE_TAG_APP:J = 0x1000L

.field public static final ATRACE_TAG_WEBVIEW:J = 0x10L

.field public static sATrace:Lorg/chromium/base/TraceEvent$ATrace;

.field public static volatile sEnabled:Z


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;Z)V

    .line 3
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->begin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/base/TraceEvent$ATrace;->traceBegin(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;Z)V

    .line 3
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$ATrace;->traceEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 2
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->finishAsync(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    .line 5
    invoke-virtual {v0, p0, p2}, Lorg/chromium/base/TraceEvent$ATrace;->asyncTraceEnd(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static maybeEnableEarlyTracing(JZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeEnable()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lorg/chromium/base/TraceEvent$ATrace;

    invoke-direct {p2, p0, p1}, Lorg/chromium/base/TraceEvent$ATrace;-><init>(J)V

    sput-object p2, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent$ATrace;->hasActiveSession()Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method

.method public static onNativeTracingReady()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TraceEvent$Natives;->registerEnabledObserver()V

    .line 2
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->onNativeTracingReady()V

    :cond_0
    return-void
.end method

.method public static onUiThreadReady()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->onUiThreadReady()V

    :cond_0
    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 2
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_2

    .line 3
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    .line 4
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent$ATrace;->hasActiveSession()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/base/EarlyTraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 2
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/base/TraceEventJni;->get()Lorg/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/base/TraceEvent$Natives;->startAsync(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/base/TraceEvent;->sATrace:Lorg/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    .line 5
    invoke-virtual {v0, p0, p2}, Lorg/chromium/base/TraceEvent$ATrace;->asyncTraceBegin(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
