.class public final Lz/b/n0/e/d/i$a;
.super Lz/b/p0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/p0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/n0/e/d/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/d/i$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/d/i$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/i$a;->b:Lz/b/n0/e/d/i$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/i$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/d/i$a;->c:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/d/i$a;->b:Lz/b/n0/e/d/i$b;

    invoke-virtual {v0}, Lz/b/n0/e/d/i$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/d/i$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/d/i$a;->c:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/i$a;->b:Lz/b/n0/e/d/i$b;

    .line 5
    invoke-virtual {v0}, Lz/b/n0/e/d/i$b;->dispose()V

    .line 6
    iget-object v0, v0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lz/b/n0/e/d/i$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz/b/n0/e/d/i$a;->c:Z

    .line 3
    iget-object p1, p0, Lz/b/p0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object p1, p0, Lz/b/n0/e/d/i$a;->b:Lz/b/n0/e/d/i$b;

    invoke-virtual {p1}, Lz/b/n0/e/d/i$b;->c()V

    return-void
.end method
