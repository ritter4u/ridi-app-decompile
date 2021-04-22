.class public final Lz/b/n0/e/b/u1$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/v0/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/n0/e/b/u1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/b/u1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lz/b/n0/e/b/u1$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/b/u1$c<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/u1$a;->a:Lz/b/n0/e/b/u1$c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/u1$a;->b:Lio/reactivex/processors/UnicastProcessor;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/u1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/u1$a;->c:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/u1$a;->a:Lz/b/n0/e/b/u1$c;

    .line 4
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v1, p0}, Lz/b/k0/a;->c(Lz/b/k0/b;)Z

    .line 5
    iget-object v1, v0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    new-instance v2, Lz/b/n0/e/b/u1$d;

    iget-object v3, p0, Lz/b/n0/e/b/u1$a;->b:Lio/reactivex/processors/UnicastProcessor;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lz/b/n0/e/b/u1$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lz/b/n0/h/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lz/b/n0/e/b/u1$c;->d()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/u1$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/u1$a;->c:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/u1$a;->a:Lz/b/n0/e/b/u1$c;

    .line 5
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->l:Lg0/g/d;

    invoke-interface {v1}, Lg0/g/d;->cancel()V

    .line 6
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v1}, Lz/b/k0/a;->dispose()V

    .line 7
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, v0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/v0/b;->cancel()V

    .line 2
    invoke-virtual {p0}, Lz/b/n0/e/b/u1$a;->onComplete()V

    return-void
.end method
