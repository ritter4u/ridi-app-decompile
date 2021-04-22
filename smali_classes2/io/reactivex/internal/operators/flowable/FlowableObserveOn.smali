.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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
.field public final b:Lz/b/c0;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/c0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/c0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lz/b/c0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lz/b/c0;

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lz/b/n0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lz/b/n0/c/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lz/b/n0/c/a;Lz/b/c0$c;ZI)V

    invoke-virtual {v1, v2}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lg0/g/c;Lz/b/c0$c;ZI)V

    invoke-virtual {v1, v2}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
