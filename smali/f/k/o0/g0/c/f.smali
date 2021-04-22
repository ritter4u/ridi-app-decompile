.class public Lf/k/o0/g0/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/k/o0/g0/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/k/o0/g0/c/f;
    .locals 2

    const-class v0, Lf/k/o0/g0/c/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/o0/g0/c/f;->a:Lf/k/o0/g0/c/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/o0/g0/c/f;

    invoke-direct {v1}, Lf/k/o0/g0/c/f;-><init>()V

    sput-object v1, Lf/k/o0/g0/c/f;->a:Lf/k/o0/g0/c/f;

    .line 3
    :cond_0
    sget-object v1, Lf/k/o0/g0/c/f;->a:Lf/k/o0/g0/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
