.class public final Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
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
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->b:Lz/b/m0/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->c:Z

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->b:Lz/b/m0/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;Z)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
