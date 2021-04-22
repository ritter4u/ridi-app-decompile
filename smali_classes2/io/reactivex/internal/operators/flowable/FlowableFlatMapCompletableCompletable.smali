.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lz/b/a;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/a;",
        "Lz/b/n0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lz/b/h;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lz/b/m0/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lz/b/m0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lz/b/d;Lz/b/m0/o;ZI)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->a:Lz/b/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->b:Lz/b/m0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lz/b/h;Lz/b/m0/o;ZI)V

    return-object v0
.end method
