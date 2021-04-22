.class public abstract Lz/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/c0$a;,
        Lz/b/c0$b;,
        Lz/b/c0$c;
    }
.end annotation


# static fields
.field public static final CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lz/b/c0;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clockDriftTolerance()J
    .locals 2

    .line 1
    sget-wide v0, Lz/b/c0;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    return-wide v0
.end method


# virtual methods
.method public abstract createWorker()Lz/b/c0$c;
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 3
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lz/b/c0$a;

    invoke-direct {v1, p1, v0}, Lz/b/c0$a;-><init>(Ljava/lang/Runnable;Lz/b/c0$c;)V

    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-object v1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lz/b/c0$b;

    invoke-direct {v7, p1, v0}, Lz/b/c0$b;-><init>(Ljava/lang/Runnable;Lz/b/c0$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 5
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public when(Lz/b/m0/o;)Lz/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lz/b/c0;",
            ":",
            "Lz/b/k0/b;",
            ">(",
            "Lz/b/m0/o<",
            "Lz/b/h<",
            "Lz/b/h<",
            "Lz/b/a;",
            ">;>;",
            "Lz/b/a;",
            ">;)TS;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/SchedulerWhen;-><init>(Lz/b/m0/o;Lz/b/c0;)V

    return-object v0
.end method
