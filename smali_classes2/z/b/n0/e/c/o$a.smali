.class public final Lz/b/n0/e/c/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/r;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/r<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public c:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/o$a;->a:Lz/b/r;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/c/o$a;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->c:Lz/b/k0/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lz/b/n0/e/c/o$a;->c:Lz/b/k0/b;

    .line 3
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->a:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->a:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->c:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/o$a;->c:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/c/o$a;->a:Lz/b/r;

    invoke-interface {p1, p0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->b:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->a:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/c/o$a;->a:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
