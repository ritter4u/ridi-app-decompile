.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/g0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6f9e30e36197ffc7L


# instance fields
.field public volatile item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->item:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver$SwitchMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;->drain()V

    return-void
.end method
