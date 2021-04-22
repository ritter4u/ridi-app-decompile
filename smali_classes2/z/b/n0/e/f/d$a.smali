.class public final Lz/b/n0/e/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/f/d;
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
        "Lz/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lz/b/g0;Lz/b/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/f/d$a;->a:Lz/b/g0;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/f/d$a;->b:Lz/b/m0/g;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/f/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/f/d$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/f/d$a;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/f/d$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lz/b/n0/e/f/d$a;->c:Z

    .line 5
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 6
    iget-object p1, p0, Lz/b/n0/e/f/d$a;->a:Lz/b/g0;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/g0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/f/d$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/f/d$a;->a:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
