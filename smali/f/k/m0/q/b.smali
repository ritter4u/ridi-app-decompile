.class public abstract Lf/k/m0/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/m0/q/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/m0/q/b;->a:Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf/k/m0/q/b;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lf/k/m0/q/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-virtual {p0, v0}, Lf/k/m0/q/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lf/k/m0/q/b;->b(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-virtual {p0, p1}, Lf/k/m0/q/b;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    sget-object v1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v1, Lf/k/c0/k/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lf/k/c0/k/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 28
    check-cast v1, Lf/k/c0/k/b;

    const-string v3, "unhandled exception"

    .line 29
    invoke-virtual {v1, v2, v0, v3, p1}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lf/k/m0/q/b;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {p0, p1}, Lf/k/m0/q/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lf/k/m0/q/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p0, p1}, Lf/k/m0/q/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {p0, p1}, Lf/k/m0/q/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract b(F)V
.end method

.method public abstract b(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method
