.class public final Lf/m/a/d/e/k/k/h0;
.super Lf/m/a/d/h/d/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/g0;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/g0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/h0;->a:Lf/m/a/d/e/k/k/g0;

    .line 2
    invoke-direct {p0, p2}, Lf/m/a/d/h/d/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/h0;->a:Lf/m/a/d/e/k/k/g0;

    invoke-static {p1}, Lf/m/a/d/e/k/k/g0;->a(Lf/m/a/d/e/k/k/g0;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lf/m/a/d/e/k/k/h0;->a:Lf/m/a/d/e/k/k/g0;

    .line 5
    iget-object v0, p1, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lf/m/a/d/e/k/k/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/e/k/k/g0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iget-object p1, p1, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object p1, p1, Lf/m/a/d/e/k/k/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method
