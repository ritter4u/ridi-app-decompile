.class public Lf/m/a/e/j0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/j0/e$c;,
        Lf/m/a/e/j0/e$b;
    }
.end annotation


# static fields
.field public static c:Lf/m/a/e/j0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/a/e/j0/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf/m/a/e/j0/e$a;

    invoke-direct {v2, p0}, Lf/m/a/e/j0/e$a;-><init>(Lf/m/a/e/j0/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lf/m/a/e/j0/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/e/j0/e$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/e/j0/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lf/m/a/e/j0/e$c;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lf/m/a/e/j0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 4
    :try_start_0
    iget-object v2, p1, Lf/m/a/e/j0/e$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/e/j0/e$b;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lf/m/a/e/j0/e;->b:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2, v1}, Lf/m/a/e/j0/e$b;->a(I)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public b(Lf/m/a/e/j0/e$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/e/j0/e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
