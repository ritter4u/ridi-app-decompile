.class public final Lio/reactivex/internal/operators/observable/ObservablePublish;
.super Lz/b/o0/a;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/e/d/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublish$b;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o0/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lz/b/n0/e/d/q1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/z;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/z<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->c:Lz/b/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->a:Lz/b/z;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Lz/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->a:Lz/b/z;

    return-object v0
.end method

.method public a(Lz/b/m0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(Lz/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->c:Lz/b/z;

    invoke-interface {v0, p1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
