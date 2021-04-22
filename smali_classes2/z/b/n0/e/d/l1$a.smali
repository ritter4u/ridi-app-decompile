.class public final Lz/b/n0/e/d/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/l1;
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
            "-",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public e:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/m0/o;Lz/b/m0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lz/b/z<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/z<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/l1$a;->b:Lz/b/m0/o;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/d/l1$a;->c:Lz/b/m0/o;

    .line 5
    iput-object p4, p0, Lz/b/n0/e/d/l1$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->e:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->e:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {v1, v0}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {v1, v0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->c:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {p1, v0}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {p1}, Lz/b/b0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->b:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/l1$a;->e:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/l1$a;->e:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/l1$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
