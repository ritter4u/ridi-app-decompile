.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Lz/b/c0;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->d:Lz/b/c0;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->e:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

    invoke-virtual {v0, v9}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
