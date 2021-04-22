.class public final Lz/b/n0/e/d/g1;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lz/b/n0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/g1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/g1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public subscribeActual(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    iget-object v1, p0, Lz/b/n0/e/d/g1;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lz/b/b0;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    return-void
.end method
