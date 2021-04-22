.class public final Lc0/a/h2/i;
.super Lc0/a/k0;
.source "SourceFile"

# interfaces
.implements Lb0/q/f/a/b;
.implements Lb0/q/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/k0<",
        "TT;>;",
        "Lb0/q/f/a/b;",
        "Lb0/q/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Lb0/q/f/a/b;

.field public final f:Ljava/lang/Object;

.field public final g:Lc0/a/z;

.field public final h:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/h2/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/h2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc0/a/z;Lb0/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/z;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lc0/a/k0;-><init>(I)V

    iput-object p1, p0, Lc0/a/h2/i;->g:Lc0/a/z;

    iput-object p2, p0, Lc0/a/h2/i;->h:Lb0/q/c;

    .line 2
    sget-object p1, Lc0/a/h2/j;->a:Lc0/a/h2/w;

    .line 3
    iput-object p1, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lb0/q/f/a/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lb0/q/f/a/b;

    iput-object p2, p0, Lc0/a/h2/i;->e:Lb0/q/f/a/b;

    .line 5
    invoke-virtual {p0}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc0/a/h2/i;->f:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb0/q/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc0/a/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc0/a/w;

    iget-object p1, p1, Lc0/a/w;->b:Lb0/t/a/l;

    invoke-interface {p1, p2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc0/a/h2/j;->a:Lc0/a/h2/w;

    .line 3
    iput-object v1, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getContext()Lb0/q/e;
    .locals 1

    iget-object v0, p0, Lc0/a/h2/i;->h:Lb0/q/c;

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/a/h2/i;->h:Lb0/q/c;

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/t/a/l;I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {v4, v0}, Lc0/a/z;->b(Lb0/q/e;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lc0/a/k0;->c:I

    .line 6
    iget-object p1, p0, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {p1, v0, p0}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lc0/a/x1;->b:Lc0/a/x1;

    invoke-static {}, Lc0/a/x1;->a()Lc0/a/q0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc0/a/q0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-object v3, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 10
    iput v5, p0, Lc0/a/k0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lc0/a/q0;->a(Lc0/a/k0;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lc0/a/q0;->c(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object v3

    iget-object v4, p0, Lc0/a/h2/i;->f:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lc0/a/h2/i;->h:Lb0/q/c;

    invoke-interface {v5, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lc0/a/q0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lc0/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lc0/a/q0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lc0/a/q0;->a(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/h2/i;->h:Lb0/q/c;

    invoke-static {v1}, Lz/b/r0/a;->c(Lb0/q/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
