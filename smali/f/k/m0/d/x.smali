.class public Lf/k/m0/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/r;


# static fields
.field public static a:Lf/k/m0/d/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/k/m0/d/x;
    .locals 2

    const-class v0, Lf/k/m0/d/x;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/m0/d/x;->a:Lf/k/m0/d/x;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/m0/d/x;

    invoke-direct {v1}, Lf/k/m0/d/x;-><init>()V

    sput-object v1, Lf/k/m0/d/x;->a:Lf/k/m0/d/x;

    .line 3
    :cond_0
    sget-object v1, Lf/k/m0/d/x;->a:Lf/k/m0/d/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
