.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->b:Lg0/g/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->c:Lz/b/m0/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->c:Lz/b/m0/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lg0/g/c;ILz/b/m0/d;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->a:Lg0/g/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->b:Lg0/g/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lg0/g/b;Lg0/g/b;)V

    return-void
.end method
