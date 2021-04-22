.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lz/b/m0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lio/reactivex/Observable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lz/b/m0/o;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lz/b/m0/o;

    invoke-static {v0, v1, p1}, Lf/b0/a/j;->b(Ljava/lang/Object;Lz/b/m0/o;Lz/b/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lio/reactivex/Observable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Lz/b/m0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lz/b/b0;Lz/b/m0/o;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    :cond_0
    return-void
.end method
