.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->b:Lz/b/c0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->b:Lz/b/c0;

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lg0/g/c;Lz/b/c0$c;Lg0/g/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;)Lz/b/k0/b;

    return-void
.end method
