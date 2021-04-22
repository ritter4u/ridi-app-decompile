.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lz/b/m0/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    return-void
.end method

.method public static a(Lg0/g/c;Lz/b/m0/o;ZII)Lz/b/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/c<",
            "-TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TU;>;>;ZII)",
            "Lz/b/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;ZII)V

    return-object v6
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lz/b/m0/o;

    invoke-static {v0, p1, v1}, Lf/b0/a/j;->a(Lg0/g/b;Lg0/g/c;Lz/b/m0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:Lz/b/m0/o;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;ZII)V

    .line 4
    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
