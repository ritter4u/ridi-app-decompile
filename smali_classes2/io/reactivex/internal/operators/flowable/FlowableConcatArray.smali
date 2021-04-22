.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
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
.field public final a:[Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>([Lg0/g/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->a:[Lg0/g/b;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:Z

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->a:[Lg0/g/b;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lg0/g/b;ZLg0/g/c;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
