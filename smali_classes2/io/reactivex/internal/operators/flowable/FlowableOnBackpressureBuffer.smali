.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
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
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lz/b/h;IZZLz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;IZZ",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->b:I

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:Z

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->b:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:Z

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Lz/b/m0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lg0/g/c;IZZLz/b/m0/a;)V

    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
