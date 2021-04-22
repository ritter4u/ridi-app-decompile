.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;,
        Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/q0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/q0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lz/b/q0/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/q0/a<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lz/b/q0/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lz/b/q0/a;

    invoke-virtual {v1}, Lz/b/q0/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Lg0/g/c;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lz/b/q0/a;

    invoke-virtual {v1}, Lz/b/q0/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->b:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Lg0/g/c;II)V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->a:Lz/b/q0/a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {p1, v0}, Lz/b/q0/a;->a([Lg0/g/c;)V

    return-void
.end method
