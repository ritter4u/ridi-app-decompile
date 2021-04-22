.class public final Lz/b/n0/e/d/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/t;
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
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/u<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/u<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/t$a;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/t$a;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/t$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/d/t$a;->c:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/t$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/d/t$a;->c:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/t$a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lz/b/u;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz/b/u;

    .line 4
    invoke-virtual {p1}, Lz/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lz/b/u;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->b:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lz/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 9
    invoke-virtual {p1}, Lz/b/u;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/n0/e/d/t$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lz/b/u;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 12
    invoke-virtual {p0}, Lz/b/n0/e/d/t$a;->onComplete()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->a:Lz/b/b0;

    invoke-virtual {p1}, Lz/b/u;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 16
    invoke-virtual {p0, p1}, Lz/b/n0/e/d/t$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/t$a;->d:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/t$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
