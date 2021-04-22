.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lz/b/c0;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lz/b/h;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Lz/b/c0;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->e:Lz/b/c0;

    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->f:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lg0/g/c;JJLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

    invoke-virtual {v0, v11}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
