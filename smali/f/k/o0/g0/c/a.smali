.class public Lf/k/o0/g0/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/k/o0/g0/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/k/o0/g0/c/a;
    .locals 3

    const-class v0, Lf/k/o0/g0/c/a;

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
    sget-object v1, Lf/k/o0/g0/c/a;->a:Lf/k/o0/g0/c/a;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lf/k/o0/g0/c/a;

    invoke-direct {v1}, Lf/k/o0/g0/c/a;-><init>()V

    sput-object v1, Lf/k/o0/g0/c/a;->a:Lf/k/o0/g0/c/a;

    .line 3
    :cond_1
    sget-object v1, Lf/k/o0/g0/c/a;->a:Lf/k/o0/g0/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
