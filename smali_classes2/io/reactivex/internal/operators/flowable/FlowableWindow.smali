.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;",
        "Lz/b/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/h;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lg0/g/c;JI)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lg0/g/c;JJI)V

    invoke-virtual {v0, v8}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->c:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lg0/g/c;JJI)V

    invoke-virtual {v0, v8}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
