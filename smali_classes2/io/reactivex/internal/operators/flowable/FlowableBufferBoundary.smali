.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
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
        "Lz/b/n0/e/b/a<",
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

.field public final c:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TOpen;+",
            "Lg0/g/b<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lg0/g/b<",
            "+TOpen;>;",
            "Lz/b/m0/o<",
            "-TOpen;+",
            "Lg0/g/b<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->c:Lg0/g/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->d:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->c:Lg0/g/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->d:Lz/b/m0/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lg0/g/c;Lg0/g/b;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
