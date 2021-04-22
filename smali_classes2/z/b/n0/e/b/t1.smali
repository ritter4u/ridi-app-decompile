.class public final Lz/b/n0/e/b/t1;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lz/b/d0<",
        "TU;>;",
        "Lz/b/n0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 3
    iput-object p1, p0, Lz/b/n0/e/b/t1;->a:Lz/b/h;

    .line 4
    iput-object v0, p0, Lz/b/n0/e/b/t1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lz/b/h;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 6
    iput-object p1, p0, Lz/b/n0/e/b/t1;->a:Lz/b/h;

    .line 7
    iput-object p2, p0, Lz/b/n0/e/b/t1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/t1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lz/b/n0/e/b/t1;->a:Lz/b/h;

    new-instance v2, Lz/b/n0/e/b/t1$a;

    invoke-direct {v2, p1, v0}, Lz/b/n0/e/b/t1$a;-><init>(Lz/b/g0;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/g0;)V

    return-void
.end method

.method public c()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableToList;

    iget-object v1, p0, Lz/b/n0/e/b/t1;->a:Lz/b/h;

    iget-object v2, p0, Lz/b/n0/e/b/t1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableToList;-><init>(Lz/b/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
