.class public Lf/k/a0/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/a0/b/f;


# direct methods
.method public constructor <init>(Lf/k/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/a0/b/e;->a:Lf/k/a0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/a0/b/e;->a:Lf/k/a0/b/f;

    .line 2
    iget-object v0, v0, Lf/k/a0/b/f;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/k/a0/b/e;->a:Lf/k/a0/b/f;

    .line 5
    invoke-virtual {v1}, Lf/k/a0/b/f;->c()Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lf/k/a0/b/e;->a:Lf/k/a0/b/f;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lf/k/a0/b/f;->p:Z

    .line 9
    iget-object v0, v0, Lf/k/a0/b/f;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
