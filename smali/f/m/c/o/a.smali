.class public abstract Lf/m/c/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/m/c/o/a;
    .locals 2

    const-class v0, Lf/m/c/o/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v1

    invoke-static {v1}, Lf/m/c/o/a;->a(Lf/m/c/c;)Lf/m/c/o/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lf/m/c/c;)Lf/m/c/o/a;
    .locals 1

    const-class v0, Lf/m/c/o/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 3
    iget-object p0, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {p0, v0}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lf/m/c/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
