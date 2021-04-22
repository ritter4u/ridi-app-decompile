.class public final Lz/b/n0/e/b/u1$b;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/v0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/n0/e/b/u1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/b/u1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/n0/e/b/u1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/b/u1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/u1$b;->a:Lz/b/n0/e/b/u1$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u1$b;->a:Lz/b/n0/e/b/u1$c;

    invoke-virtual {v0}, Lz/b/n0/e/b/u1$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u1$b;->a:Lz/b/n0/e/b/u1$c;

    .line 2
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->l:Lg0/g/d;

    invoke-interface {v1}, Lg0/g/d;->cancel()V

    .line 3
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v1}, Lz/b/k0/a;->dispose()V

    .line 4
    iget-object v1, v0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iget-object v0, v0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u1$b;->a:Lz/b/n0/e/b/u1$c;

    .line 2
    iget-object v1, v0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    new-instance v2, Lz/b/n0/e/b/u1$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lz/b/n0/e/b/u1$d;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lz/b/n0/h/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lz/b/n0/e/b/u1$c;->d()V

    :cond_0
    return-void
.end method
