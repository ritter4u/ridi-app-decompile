.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lz/b/q0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/q0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lg0/g/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/q0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Lg0/g/b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->b:I

    return v0
.end method

.method public a([Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lz/b/q0/a;->b([Lg0/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->a:Lg0/g/b;

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lg0/g/c;I)V

    invoke-interface {v0, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
