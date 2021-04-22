.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lz/b/c0;
.source "SourceFile"

# interfaces
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final d:Lz/b/k0/b;

.field public static final e:Lz/b/k0/b;


# instance fields
.field public final a:Lz/b/c0;

.field public final b:Lz/b/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/s0/a<",
            "Lz/b/h<",
            "Lz/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lz/b/k0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lz/b/k0/b;

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lz/b/k0/b;

    return-void
.end method

.method public constructor <init>(Lz/b/m0/o;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "Lz/b/h<",
            "Lz/b/h<",
            "Lz/b/a;",
            ">;>;",
            "Lz/b/a;",
            ">;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->a:Lz/b/c0;

    .line 3
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lz/b/s0/a;->toSerialized()Lz/b/s0/a;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lz/b/s0/a;

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/b/a;

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lz/b/k0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->a:Lz/b/c0;

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/s0/a;->toSerialized()Lz/b/s0/a;

    move-result-object v1

    .line 3
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lz/b/c0$c;)V

    invoke-virtual {v1, v2}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lz/b/s0/a;Lz/b/c0$c;)V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lz/b/s0/a;

    invoke-interface {v0, v2}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
