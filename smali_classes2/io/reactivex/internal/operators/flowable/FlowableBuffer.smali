.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lz/b/n0/e/b/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lg0/g/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lg0/g/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lg0/g/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
