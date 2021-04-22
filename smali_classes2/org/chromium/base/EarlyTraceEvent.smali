.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$Natives;,
        Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;,
        Lorg/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final BACKGROUND_STARTUP_TRACING_ENABLED_KEY:Ljava/lang/String; = "bg_startup_tracing"

.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_FINISHED:I = 0x2

.field public static final TRACE_CONFIG_FILENAME:Ljava/lang/String; = "/data/local/chrome-trace-config.json"

.field public static sAsyncEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static sCachedBackgroundStartupTracingFlag:Z

.field public static sEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final sLock:Ljava/lang/Object;

.field public static volatile sState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$Event;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static disable()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    .line 5
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->dumpAsyncEvents(Ljava/util/List;)V

    .line 8
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x2

    .line 9
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x0

    .line 10
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 11
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static dumpAsyncEvents(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->getOffsetNanos()J

    move-result-wide v0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 3
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v5

    iget-object v6, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    iget-wide v7, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    iget-wide v3, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimestampNanos:J

    add-long v9, v3, v0

    invoke-interface/range {v5 .. v10}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v11

    iget-object v12, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    iget-wide v13, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    iget-wide v3, v3, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimestampNanos:J

    add-long v15, v3, v0

    invoke-interface/range {v11 .. v16}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static dumpEvents(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->getOffsetNanos()J

    move-result-wide v0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 3
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsStart:Z

    if-eqz v4, :cond_1

    .line 4
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v5

    iget-object v6, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v7, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    add-long/2addr v7, v0

    iget v9, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v10, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v12

    iget-object v13, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    add-long v14, v4, v0

    iget v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v5, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    move/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-interface/range {v12 .. v18}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyBeginEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v5

    iget-object v6, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v7, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    add-long/2addr v7, v0

    iget v9, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v10, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lorg/chromium/base/EarlyTraceEventJni;->get()Lorg/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v12

    iget-object v13, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    add-long v14, v4, v0

    iget v4, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v5, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    move/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-interface/range {v12 .. v18}, Lorg/chromium/base/EarlyTraceEvent$Natives;->recordEarlyEndEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static enable()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static enabled()Z
    .locals 2

    .line 1
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static end(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 3
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    return v0
.end method

.method public static getOffsetNanos()J
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/TimeUtilsJni;->get()Lorg/chromium/base/TimeUtils$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/TimeUtils$Natives;->getTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static makeEventKeyForCurrentThread(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    .line 1
    invoke-static {p0, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maybeEnable()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "trace-startup"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v4, "/data/local/chrome-trace-config.json"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "bg_startup_tracing"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v3}, Lorg/chromium/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 8
    sput-boolean v3, Lorg/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    goto :goto_1

    .line 9
    :cond_2
    sput-boolean v2, Lorg/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    .line 10
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enable()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw v1
.end method

.method public static resetForTesting()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 4
    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    .line 3
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 3
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
