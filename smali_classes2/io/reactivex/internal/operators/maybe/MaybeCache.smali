.class public final Lio/reactivex/internal/operators/maybe/MaybeCache;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Lz/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
        "Lz/b/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

.field public static final d:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/maybe/MaybeCache;->c:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeCache;->d:[Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeCache$CacheDisposable;-><init>(Lz/b/r;Lio/reactivex/internal/operators/maybe/MaybeCache;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCache;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
