.class public final Lc0/a/b2;
.super Lc0/a/h2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb0/q/e;Lb0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/a/h2/t;-><init>(Lb0/q/e;Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-interface {v2, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw p1
.end method
