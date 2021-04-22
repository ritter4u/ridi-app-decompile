.class public final Lz/b/n0/e/d/l2$a;
.super Lz/b/p0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/l2;
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
        "Lz/b/p0/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/n0/e/d/l2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/d/l2$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/l2$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/d/l2$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/l2$a;->b:Lz/b/n0/e/d/l2$c;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/l2$a;->c:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/l2$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/d/l2$a;->d:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/l2$a;->b:Lz/b/n0/e/d/l2$c;

    .line 4
    iget-object v1, v0, Lz/b/n0/e/d/l2$c;->j:Lz/b/k0/a;

    invoke-virtual {v1, p0}, Lz/b/k0/a;->c(Lz/b/k0/b;)Z

    .line 5
    iget-object v1, v0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    new-instance v2, Lz/b/n0/e/d/l2$d;

    iget-object v3, p0, Lz/b/n0/e/d/l2$a;->c:Lio/reactivex/subjects/UnicastSubject;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lz/b/n0/e/d/l2$d;-><init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lz/b/n0/d/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lz/b/n0/e/d/l2$c;->c()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/l2$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/d/l2$a;->d:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/l2$a;->b:Lz/b/n0/e/d/l2$c;

    .line 5
    iget-object v1, v0, Lz/b/n0/e/d/l2$c;->k:Lz/b/k0/b;

    invoke-interface {v1}, Lz/b/k0/b;->dispose()V

    .line 6
    iget-object v1, v0, Lz/b/n0/e/d/l2$c;->j:Lz/b/k0/a;

    invoke-virtual {v1}, Lz/b/k0/a;->dispose()V

    .line 7
    invoke-virtual {v0, p1}, Lz/b/n0/e/d/l2$c;->onError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lz/b/p0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lz/b/n0/e/d/l2$a;->onComplete()V

    return-void
.end method
