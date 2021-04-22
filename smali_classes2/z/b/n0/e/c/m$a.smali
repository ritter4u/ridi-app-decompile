.class public final Lz/b/n0/e/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/r;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/r<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/d;

.field public b:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/m$a;->a:Lz/b/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/c/m$a;->a:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/c/m$a;->a:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/c/m$a;->a:Lz/b/d;

    invoke-interface {p1, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
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
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lz/b/n0/e/c/m$a;->b:Lz/b/k0/b;

    .line 2
    iget-object p1, p0, Lz/b/n0/e/c/m$a;->a:Lz/b/d;

    invoke-interface {p1}, Lz/b/d;->onComplete()V

    return-void
.end method
