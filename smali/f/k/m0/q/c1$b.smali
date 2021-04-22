.class public Lf/k/m0/q/c1$b;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/k/m0/q/c1;


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/c1;Lf/k/m0/q/k;Lf/k/m0/q/c1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/c1$b;->c:Lf/k/m0/q/c1;

    .line 2
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 2
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    .line 3
    invoke-virtual {p0}, Lf/k/m0/q/c1$b;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 8
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/k/m0/q/c1$b;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 5
    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lf/k/m0/q/c1$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/m0/q/c1$b;->c:Lf/k/m0/q/c1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/k/m0/q/c1$b;->c:Lf/k/m0/q/c1;

    .line 3
    iget-object v1, v1, Lf/k/m0/q/c1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Lf/k/m0/q/c1$b;->c:Lf/k/m0/q/c1;

    .line 6
    iget v3, v2, Lf/k/m0/q/c1;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lf/k/m0/q/c1;->c:I

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lf/k/m0/q/c1$b;->c:Lf/k/m0/q/c1;

    .line 9
    iget-object v0, v0, Lf/k/m0/q/c1;->e:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lf/k/m0/q/c1$b$a;

    invoke-direct {v2, p0, v1}, Lf/k/m0/q/c1$b$a;-><init>(Lf/k/m0/q/c1$b;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
