.class public Lf/k/s0/o0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Lf/k/s0/o0/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lf/k/s0/o0/q;->a:I

    .line 2
    sget v2, Lf/k/s0/o0/q;->a:I

    add-int/lit8 v2, v2, 0xa

    sput v2, Lf/k/s0/o0/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
