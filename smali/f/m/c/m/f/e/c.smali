.class public Lf/m/c/m/f/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/e/b;
.implements Lf/m/c/m/f/e/a;


# instance fields
.field public final a:Lf/m/c/m/f/e/e;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/e/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/e/c;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/m/c/m/f/e/c;->a:Lf/m/c/m/f/e/e;

    .line 4
    iput p2, p0, Lf/m/c/m/f/e/c;->b:I

    .line 5
    iput-object p3, p0, Lf/m/c/m/f/e/c;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/m/c/m/f/e/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/e/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to Firebase Analytics with params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lf/m/c/m/f/e/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iget-object v1, p0, Lf/m/c/m/f/e/c;->a:Lf/m/c/m/f/e/e;

    .line 7
    iget-object v1, v1, Lf/m/c/m/f/e/e;->a:Lf/m/c/k/a/a;

    const-string v2, "clx"

    invoke-interface {v1, v2, p1, p2}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "Awaiting app exception callback from Analytics..."

    .line 9
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object p1, p0, Lf/m/c/m/f/e/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lf/m/c/m/f/e/c;->b:I

    int-to-long v1, p2

    iget-object p2, p0, Lf/m/c/m/f/e/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "App exception callback received from Analytics listener."

    .line 12
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 14
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 16
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lf/m/c/m/f/e/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
