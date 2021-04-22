.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lz/b/q0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;
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
.field public final a:Lz/b/q0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/q0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/c0;

.field public final c:I


# direct methods
.method public constructor <init>(Lz/b/q0/a;Lz/b/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/q0/a<",
            "+TT;>;",
            "Lz/b/c0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/q0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lz/b/q0/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lz/b/c0;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lz/b/q0/a;

    invoke-virtual {v0}, Lz/b/q0/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I[Lg0/g/c;[Lg0/g/c;Lz/b/c0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lg0/g/c<",
            "-TT;>;[",
            "Lg0/g/c<",
            "TT;>;",
            "Lz/b/c0$c;",
            ")V"
        }
    .end annotation

    .line 9
    aget-object p2, p2, p1

    .line 10
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 11
    instance-of v1, p2, Lz/b/n0/c/a;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

    check-cast p2, Lz/b/n0/c/a;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lz/b/n0/c/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lz/b/c0$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lg0/g/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lz/b/c0$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz/b/q0/a;->b([Lg0/g/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lg0/g/c;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lz/b/c0;

    instance-of v3, v2, Lz/b/n0/g/h;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lz/b/n0/g/h;

    .line 6
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;

    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lg0/g/c;[Lg0/g/c;)V

    invoke-interface {v2, v0, v3}, Lz/b/n0/g/h;->a(ILz/b/n0/g/h$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->b:Lz/b/c0;

    invoke-virtual {v3}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a(I[Lg0/g/c;[Lg0/g/c;Lz/b/c0$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->a:Lz/b/q0/a;

    invoke-virtual {p1, v1}, Lz/b/q0/a;->a([Lg0/g/c;)V

    return-void
.end method
