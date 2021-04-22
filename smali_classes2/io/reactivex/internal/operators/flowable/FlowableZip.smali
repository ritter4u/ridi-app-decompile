.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TR;>;"
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

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lg0/g/b;Ljava/lang/Iterable;Lz/b/m0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;",
            "Lz/b/m0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:[Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Lz/b/m0/o;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:[Lg0/g/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lg0/g/b;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/g/b;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lg0/g/b;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lg0/g/c;)V

    return-void

    .line 9
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->c:Lz/b/m0/o;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->d:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->e:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lg0/g/c;Lz/b/m0/o;IIZ)V

    .line 10
    invoke-interface {p1, v8}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 11
    invoke-virtual {v8, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lg0/g/b;I)V

    return-void
.end method
