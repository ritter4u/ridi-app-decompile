.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lz/b/n0/e/b/a;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;",
        "Lz/b/m0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->b:Lz/b/m0/g;

    return-void
.end method

.method public constructor <init>(Lz/b/h;Lz/b/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->b:Lz/b/m0/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

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
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->b:Lz/b/m0/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lg0/g/c;Lz/b/m0/g;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
