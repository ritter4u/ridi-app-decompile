.class public abstract Lz/b/n0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/n0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/n0/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lz/b/k0/b;

.field public c:Lz/b/n0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/d/a;->a:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lz/b/n0/d/a;->c:Lz/b/n0/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lz/b/n0/c/f;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lz/b/n0/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lz/b/n0/d/a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lz/b/n0/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/a;->c:Lz/b/n0/c/e;

    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/a;->c:Lz/b/n0/c/e;

    invoke-interface {v0}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/d/a;->d:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/d/a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/d/a;->d:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/d/a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/a;->b:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lz/b/n0/d/a;->b:Lz/b/k0/b;

    .line 3
    instance-of v0, p1, Lz/b/n0/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lz/b/n0/c/e;

    iput-object p1, p0, Lz/b/n0/d/a;->c:Lz/b/n0/c/e;

    .line 5
    :cond_0
    iget-object p1, p0, Lz/b/n0/d/a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_1
    return-void
.end method
