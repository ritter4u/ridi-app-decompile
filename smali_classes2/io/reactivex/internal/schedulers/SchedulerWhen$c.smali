.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$c;
.super Lz/b/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lz/b/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/s0/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/c0$c;


# direct methods
.method public constructor <init>(Lz/b/s0/a;Lz/b/c0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/s0/a<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lz/b/c0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/c0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lz/b/s0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lz/b/c0$c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lz/b/s0/a;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->c:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 1

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lz/b/s0/a;

    invoke-interface {p1, v0}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$c;->b:Lz/b/s0/a;

    invoke-interface {p1, v0}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
