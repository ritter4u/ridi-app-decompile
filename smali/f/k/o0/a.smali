.class public Lf/k/o0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lf/k/o0/a;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/content/Intent;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf/k/o0/a;->a:Ljava/util/UUID;

    .line 4
    iput p1, p0, Lf/k/o0/a;->c:I

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lf/k/o0/a;
    .locals 4

    const-class v0, Lf/k/o0/a;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lf/k/o0/a;->d()Lf/k/o0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {v1}, Lf/k/o0/a;->b()I

    move-result p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lf/k/o0/a;->a(Lf/k/o0/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/k/o0/a;)Z
    .locals 3

    const-class v0, Lf/k/o0/a;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lf/k/o0/a;->d()Lf/k/o0/a;

    move-result-object v1

    .line 9
    sput-object p0, Lf/k/o0/a;->d:Lf/k/o0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 10
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Lf/k/o0/a;
    .locals 3

    const-class v0, Lf/k/o0/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/o0/a;->d:Lf/k/o0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/o0/a;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    iput-object p1, p0, Lf/k/o0/a;->b:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lf/k/o0/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public c()Z
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/k/o0/a;->a(Lf/k/o0/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
