.class public Lf/m/a/d/m/d0$a;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/m/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/d/m/b0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lf/m/a/d/e/k/k/h;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/m/a/d/m/d0$a;->b:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lf/m/a/d/e/k/k/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lf/m/a/d/m/d0$a;
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/d/e/k/k/g;

    invoke-direct {v0, p0}, Lf/m/a/d/e/k/k/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lf/m/a/d/e/k/k/g;)Lf/m/a/d/e/k/k/h;

    move-result-object p0

    .line 2
    const-class v0, Lf/m/a/d/m/d0$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Lf/m/a/d/e/k/k/h;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lf/m/a/d/m/d0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/m/a/d/m/d0$a;

    invoke-direct {v0, p0}, Lf/m/a/d/m/d0$a;-><init>(Lf/m/a/d/e/k/k/h;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/m/a/d/m/d0$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/m/d0$a;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0$a;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/m/d0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/m/b0;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lf/m/a/d/m/b0;->zza()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lf/m/a/d/m/d0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
