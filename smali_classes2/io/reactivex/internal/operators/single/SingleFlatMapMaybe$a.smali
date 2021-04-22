.class public final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;->b:Lz/b/r;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;->b:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;->b:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;->b:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
