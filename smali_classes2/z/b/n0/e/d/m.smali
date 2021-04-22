.class public final Lz/b/n0/e/d/m;
.super Lz/b/d0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TU;>;",
        "Lz/b/n0/c/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Ljava/util/concurrent/Callable;Lz/b/m0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lz/b/m0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/m;->a:Lz/b/z;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/m;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/d/m;->c:Lz/b/m0/b;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/d/l;

    iget-object v1, p0, Lz/b/n0/e/d/m;->a:Lz/b/z;

    iget-object v2, p0, Lz/b/n0/e/d/m;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lz/b/n0/e/d/m;->c:Lz/b/m0/b;

    invoke-direct {v0, v1, v2, v3}, Lz/b/n0/e/d/l;-><init>(Lz/b/z;Ljava/util/concurrent/Callable;Lz/b/m0/b;)V

    return-object v0
.end method

.method public b(Lz/b/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/m;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lz/b/n0/e/d/m;->a:Lz/b/z;

    new-instance v2, Lz/b/n0/e/d/m$a;

    iget-object v3, p0, Lz/b/n0/e/d/m;->c:Lz/b/m0/b;

    invoke-direct {v2, p1, v0, v3}, Lz/b/n0/e/d/m$a;-><init>(Lz/b/g0;Ljava/lang/Object;Lz/b/m0/b;)V

    invoke-interface {v1, v2}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/g0;)V

    return-void
.end method
