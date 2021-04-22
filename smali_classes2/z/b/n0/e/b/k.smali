.class public final Lz/b/n0/e/b/k;
.super Lz/b/h;
.source "SourceFile"


# annotations
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
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lg0/g/b;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/k;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/k;->b:Lz/b/m0/o;

    .line 4
    iput p3, p0, Lz/b/n0/e/b/k;->c:I

    .line 5
    iput p4, p0, Lz/b/n0/e/b/k;->d:I

    .line 6
    iput-object p5, p0, Lz/b/n0/e/b/k;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/k;->a:Lg0/g/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lz/b/n0/e/b/k;->b:Lz/b/m0/o;

    iget v4, p0, Lz/b/n0/e/b/k;->c:I

    iget v5, p0, Lz/b/n0/e/b/k;->d:I

    iget-object v6, p0, Lz/b/n0/e/b/k;->e:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
