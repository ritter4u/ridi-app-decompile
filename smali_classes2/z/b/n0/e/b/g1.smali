.class public final Lz/b/n0/e/b/g1;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/b;Ljava/util/concurrent/Callable;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/g1;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/g1;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/b/g1;->c:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/g1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lz/b/n0/e/b/g1;->a:Lg0/g/b;

    new-instance v2, Lz/b/n0/e/b/f1$a;

    iget-object v3, p0, Lz/b/n0/e/b/g1;->c:Lz/b/m0/c;

    invoke-direct {v2, p1, v3, v0}, Lz/b/n0/e/b/f1$a;-><init>(Lz/b/g0;Lz/b/m0/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/g0;)V

    return-void
.end method
