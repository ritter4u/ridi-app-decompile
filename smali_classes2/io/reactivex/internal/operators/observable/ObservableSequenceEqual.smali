.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
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
.method public constructor <init>(Lz/b/z;Lz/b/z;Lz/b/m0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:Lz/b/z;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:Lz/b/m0/d;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->a:Lz/b/z;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->b:Lz/b/z;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;->c:Lz/b/m0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;-><init>(Lz/b/b0;ILz/b/z;Lz/b/z;Lz/b/m0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->subscribe()V

    return-void
.end method
