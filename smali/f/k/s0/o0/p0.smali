.class public Lf/k/s0/o0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lf/k/s0/e0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/s0/e0/a<",
            "Lf/k/y0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/s0/o0/p0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lf/k/s0/e0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/s0/e0/a<",
            "Lf/k/y0/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/k/s0/o0/p0;->b:Lf/k/s0/e0/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lf/k/s0/o0/p0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/s0/o0/p0;->b:Lf/k/s0/e0/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lf/k/s0/e0/a;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lf/k/s0/e0/a;-><init>(I)V

    sput-object v1, Lf/k/s0/o0/p0;->b:Lf/k/s0/e0/a;

    .line 5
    :cond_1
    sget-object v1, Lf/k/s0/o0/p0;->b:Lf/k/s0/e0/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
