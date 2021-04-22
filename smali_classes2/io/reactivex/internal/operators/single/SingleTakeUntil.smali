.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/i0;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "TT;>;",
            "Lg0/g/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lz/b/i0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lz/b/g0;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lg0/g/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {p1, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lz/b/i0;

    invoke-interface {p1, v0}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
