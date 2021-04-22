.class public final Lz/b/n0/e/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/d;
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
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/n0/e/b/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/b/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lg0/g/b;Lz/b/n0/e/b/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/n0/e/b/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/d$a;->d:Z

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/d$a;->e:Z

    .line 4
    iput-object p1, p0, Lz/b/n0/e/b/d$a;->b:Lg0/g/b;

    .line 5
    iput-object p2, p0, Lz/b/n0/e/b/d$a;->a:Lz/b/n0/e/b/d$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lz/b/n0/e/b/d$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lz/b/n0/e/b/d$a;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz/b/n0/e/b/d$a;->g:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lz/b/n0/e/b/d$a;->g:Z

    .line 6
    iget-object v0, p0, Lz/b/n0/e/b/d$a;->a:Lz/b/n0/e/b/d$b;

    .line 7
    iget-object v0, v0, Lz/b/n0/e/b/d$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lz/b/n0/e/b/d$a;->b:Lg0/g/b;

    invoke-static {v0}, Lz/b/h;->fromPublisher(Lg0/g/b;)Lz/b/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz/b/h;->materialize()Lz/b/h;

    move-result-object v0

    iget-object v3, p0, Lz/b/n0/e/b/d$a;->a:Lz/b/n0/e/b/d$b;

    invoke-virtual {v0, v3}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/d$a;->a:Lz/b/n0/e/b/d$b;

    .line 11
    iget-object v3, v0, Lz/b/n0/e/b/d$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object v0, v0, Lz/b/n0/e/b/d$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/u;

    .line 13
    invoke-virtual {v0}, Lz/b/u;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput-boolean v1, p0, Lz/b/n0/e/b/d$a;->e:Z

    .line 15
    invoke-virtual {v0}, Lz/b/u;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz/b/n0/e/b/d$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v1, p0, Lz/b/n0/e/b/d$a;->d:Z

    .line 17
    invoke-virtual {v0}, Lz/b/u;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lz/b/u;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v0}, Lz/b/u;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lz/b/n0/e/b/d$a;->f:Ljava/lang/Throwable;

    .line 20
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lz/b/n0/e/b/d$a;->a:Lz/b/n0/e/b/d$b;

    invoke-virtual {v1}, Lz/b/v0/b;->dispose()V

    .line 23
    iput-object v0, p0, Lz/b/n0/e/b/d$a;->f:Ljava/lang/Throwable;

    .line 24
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :cond_6
    return v1

    .line 25
    :cond_7
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/d$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lz/b/n0/e/b/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/d$a;->e:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
