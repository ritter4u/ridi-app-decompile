.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lz/b/n0/c/b<",
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
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lg0/g/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lz/b/m0/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lz/b/m0/d;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lz/b/g0;ILz/b/m0/d;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lg0/g/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lg0/g/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lg0/g/b;Lg0/g/b;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->a:Lg0/g/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->b:Lg0/g/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->c:Lz/b/m0/d;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;-><init>(Lg0/g/b;Lg0/g/b;Lz/b/m0/d;I)V

    return-object v0
.end method
