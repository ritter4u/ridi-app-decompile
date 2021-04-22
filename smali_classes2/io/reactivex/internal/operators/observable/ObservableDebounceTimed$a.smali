.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0$c;

.field public e:Lz/b/k0/b;

.field public f:Lz/b/k0/b;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lz/b/b0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lz/b/c0$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->e:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lz/b/k0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lz/b/k0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lz/b/c0$c;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->g:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lz/b/k0/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lz/b/k0/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;)V

    .line 7
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->f:Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->d:Lz/b/c0$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lz/b/k0/b;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->e:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->e:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
