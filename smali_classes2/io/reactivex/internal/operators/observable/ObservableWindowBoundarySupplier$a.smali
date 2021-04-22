.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;
.super Lz/b/p0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/p0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->c:Z

    .line 3
    iget-object p1, p0, Lz/b/p0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver;->innerNext(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$a;)V

    return-void
.end method
