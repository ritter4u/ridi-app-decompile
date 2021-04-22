.class public final Lz/b/n0/e/d/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Lz/b/k0/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lz/b/b0;Ljava/util/Iterator;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/n2$a;->b:Ljava/util/Iterator;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/d/n2$a;->c:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/d/n2$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lz/b/n0/e/d/n2$a;->c:Lz/b/m0/c;

    invoke-interface {v2, p1, v1}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper function returned a null value"

    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object v1, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {v1, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lz/b/n0/e/d/n2$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    .line 7
    iget-object p1, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 8
    iget-object p1, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {p1}, Lz/b/b0;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    .line 11
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 12
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 14
    iput-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    .line 15
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 16
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 17
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v0, p0, Lz/b/n0/e/d/n2$a;->e:Z

    .line 19
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 20
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/n2$a;->d:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/n2$a;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
