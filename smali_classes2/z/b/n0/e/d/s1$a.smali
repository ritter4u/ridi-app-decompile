.class public final Lz/b/n0/e/d/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/s1;
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
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/g0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/g0;Lz/b/m0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TR;>;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/s1$a;->a:Lz/b/g0;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz/b/n0/e/d/s1$a;->b:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lz/b/n0/e/d/s1$a;->a:Lz/b/g0;

    invoke-interface {v1, v0}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/d/s1$a;->b:Lz/b/m0/c;

    invoke-interface {v1, v0, p1}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lz/b/n0/e/d/s1$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 5
    invoke-virtual {p0, p1}, Lz/b/n0/e/d/s1$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/s1$a;->d:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/s1$a;->d:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/s1$a;->a:Lz/b/g0;

    invoke-interface {p1, p0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
