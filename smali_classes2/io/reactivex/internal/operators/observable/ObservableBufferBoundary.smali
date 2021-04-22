.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TOpen;+",
            "Lz/b/z<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/z<",
            "+TOpen;>;",
            "Lz/b/m0/o<",
            "-TOpen;+",
            "Lz/b/z<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->c:Lz/b/z;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->d:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->c:Lz/b/z;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->d:Lz/b/m0/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lz/b/b0;Lz/b/z;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
