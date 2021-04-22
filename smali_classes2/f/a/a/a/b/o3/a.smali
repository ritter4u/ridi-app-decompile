.class public final Lf/a/a/a/b/o3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/o3/a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Service;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "service"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf/a/a/a/b/o3/a;->a:Z

    .line 10
    iget-boolean v1, p0, Lf/a/a/a/b/o3/a;->b:Z

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lf/a/a/a/b/o3/a;->b:Z

    .line 12
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lf/a/a/a/b/o3/a;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf/a/a/a/b/o3/a;->b:Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/a/a/a/b/o3/a;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lb0/t/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb0/t/a/l<",
            "-",
            "Landroid/content/Intent;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/a/a/b/o3/a;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/b/o3/a;->b:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/a/a/a/b/o3/a;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lv/k/k/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
