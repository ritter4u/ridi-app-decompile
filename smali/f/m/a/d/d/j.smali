.class public final Lf/m/a/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lf/m/a/d/d/s;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lf/m/a/d/d/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/m/a/d/d/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lf/m/a/d/d/i;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/d/i;Lf/m/a/d/d/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/m/a/d/d/j;->a:I

    .line 3
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lf/m/a/d/h/e/d;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lf/m/a/d/d/m;

    invoke-direct {v1, p0}, Lf/m/a/d/d/m;-><init>(Lf/m/a/d/d/j;)V

    invoke-direct {p2, v0, v1}, Lf/m/a/d/h/e/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lf/m/a/d/d/j;->b:Landroid/os/Messenger;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget v0, p0, Lf/m/a/d/d/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    .line 68
    iput v0, p0, Lf/m/a/d/d/j;->a:I

    .line 69
    invoke-static {}, Lf/m/a/d/e/o/a;->a()Lf/m/a/d/e/o/a;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 70
    iget-object v1, v1, Lf/m/a/d/d/i;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0, v1, p0}, Lf/m/a/d/e/o/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/d/t;

    if-eqz v0, :cond_0

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/m/a/d/d/t;->a(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 77
    invoke-virtual {p0}, Lf/m/a/d/d/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    iget v0, p0, Lf/m/a/d/d/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lf/m/a/d/d/j;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    iput v4, p0, Lf/m/a/d/d/j;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_5
    iput v4, p0, Lf/m/a/d/d/j;->a:I

    .line 51
    invoke-static {}, Lf/m/a/d/e/o/a;->a()Lf/m/a/d/e/o/a;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 52
    iget-object v1, v1, Lf/m/a/d/d/i;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v1, p0}, Lf/m/a/d/e/o/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 54
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    .line 55
    iget-object p1, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/a/d/d/t;

    .line 56
    invoke-virtual {p2, v0}, Lf/m/a/d/d/t;->a(Lcom/google/android/gms/cloudmessaging/zzp;)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object p1, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 58
    :goto_2
    iget-object p2, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 59
    iget-object p2, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/a/d/d/t;

    invoke-virtual {p2, v0}, Lf/m/a/d/d/t;->a(Lcom/google/android/gms/cloudmessaging/zzp;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 60
    :cond_7
    iget-object p1, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 62
    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 4

    .line 26
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response to request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessengerIpcClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/d/t;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    monitor-exit p0

    return v2

    .line 33
    :cond_1
    iget-object v3, p0, Lf/m/a/d/d/j;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    invoke-virtual {p0}, Lf/m/a/d/d/j;->a()V

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "unsupported"

    .line 37
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lf/m/a/d/d/t;->a(Lcom/google/android/gms/cloudmessaging/zzp;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, p1}, Lf/m/a/d/d/t;->a(Landroid/os/Bundle;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lf/m/a/d/d/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/d/t<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/m/a/d/d/j;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lf/m/a/d/d/j;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 6
    iget-object p1, p1, Lf/m/a/d/d/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lf/m/a/d/d/n;

    invoke-direct {v0, p0}, Lf/m/a/d/d/n;-><init>(Lf/m/a/d/d/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_4
    :try_start_3
    iget-object v0, p0, Lf/m/a/d/d/j;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lf/m/a/d/d/j;->a:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->b(Z)V

    const-string p1, "MessengerIpcClient"

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6
    iput v2, p0, Lf/m/a/d/d/j;->a:I

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lf/m/a/d/e/o/a;->a()Lf/m/a/d/e/o/a;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 19
    iget-object v1, v1, Lf/m/a/d/d/i;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, p1, p0, v2}, Lf/m/a/d/e/o/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Unable to bind to service"

    .line 21
    invoke-virtual {p0, v3, p1}, Lf/m/a/d/d/j;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object p1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 23
    iget-object p1, p1, Lf/m/a/d/d/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v0, Lf/m/a/d/d/l;

    invoke-direct {v0, p0}, Lf/m/a/d/d/l;-><init>(Lf/m/a/d/d/j;)V

    const-wide/16 v3, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/m/a/d/d/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/m/a/d/d/j;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 4
    iget-object p1, p1, Lf/m/a/d/d/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lf/m/a/d/d/o;

    invoke-direct {v0, p0, p2}, Lf/m/a/d/d/o;-><init>(Lf/m/a/d/d/j;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lf/m/a/d/d/j;->f:Lf/m/a/d/d/i;

    .line 4
    iget-object p1, p1, Lf/m/a/d/d/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lf/m/a/d/d/q;

    invoke-direct {v0, p0}, Lf/m/a/d/d/q;-><init>(Lf/m/a/d/d/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
