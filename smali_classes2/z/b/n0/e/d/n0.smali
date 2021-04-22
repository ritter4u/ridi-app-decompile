.class public final Lz/b/n0/e/d/n0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TS;",
            "Lz/b/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lz/b/m0/c;Lz/b/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz/b/m0/c<",
            "TS;",
            "Lz/b/g<",
            "TT;>;TS;>;",
            "Lz/b/m0/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/n0;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/n0;->b:Lz/b/m0/c;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/d/n0;->c:Lz/b/m0/g;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/n0;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v1, Lz/b/n0/e/d/n0$a;

    iget-object v2, p0, Lz/b/n0/e/d/n0;->b:Lz/b/m0/c;

    iget-object v3, p0, Lz/b/n0/e/d/n0;->c:Lz/b/m0/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lz/b/n0/e/d/n0$a;-><init>(Lz/b/b0;Lz/b/m0/c;Lz/b/m0/g;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-object p1, v1, Lz/b/n0/e/d/n0$a;->d:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v1, Lz/b/n0/e/d/n0$a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, v1, Lz/b/n0/e/d/n0$a;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Lz/b/n0/e/d/n0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lz/b/n0/e/d/n0$a;->b:Lz/b/m0/c;

    .line 9
    :cond_1
    iget-boolean v3, v1, Lz/b/n0/e/d/n0$a;->e:Z

    if-eqz v3, :cond_2

    .line 10
    iput-object v2, v1, Lz/b/n0/e/d/n0$a;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1}, Lz/b/n0/e/d/n0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lz/b/n0/e/d/n0$a;->g:Z

    const/4 v3, 0x1

    .line 13
    :try_start_1
    invoke-interface {v0, p1, v1}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-boolean v4, v1, Lz/b/n0/e/d/n0$a;->f:Z

    if-eqz v4, :cond_1

    .line 15
    iput-boolean v3, v1, Lz/b/n0/e/d/n0$a;->e:Z

    .line 16
    iput-object v2, v1, Lz/b/n0/e/d/n0$a;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1}, Lz/b/n0/e/d/n0$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 19
    iput-object v2, v1, Lz/b/n0/e/d/n0$a;->d:Ljava/lang/Object;

    .line 20
    iput-boolean v3, v1, Lz/b/n0/e/d/n0$a;->e:Z

    .line 21
    invoke-virtual {v1, v0}, Lz/b/n0/e/d/n0$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v1, p1}, Lz/b/n0/e/d/n0$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return-void
.end method
