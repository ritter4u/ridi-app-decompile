.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT",
            "Left;",
            "+",
            "Lz/b/z<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lz/b/z<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/z;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT",
            "Left;",
            ">;",
            "Lz/b/z<",
            "+TTRight;>;",
            "Lz/b/m0/o<",
            "-TT",
            "Left;",
            "+",
            "Lz/b/z<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lz/b/z<",
            "TTRightEnd;>;>;",
            "Lz/b/m0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lz/b/z;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lz/b/m0/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lz/b/m0/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lz/b/m0/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lz/b/m0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lz/b/b0;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lz/b/k0/a;

    invoke-virtual {v1, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lz/b/k0/a;

    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 7
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {v0, p1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lz/b/z;

    invoke-interface {p1, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
