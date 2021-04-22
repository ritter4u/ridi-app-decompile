.class public final Lf/m/c/y/d/e;
.super Lf/m/c/y/d/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/c/y/d/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lf/m/c/y/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/d/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lf/m/c/y/d/e;
    .locals 2

    const-class v0, Lf/m/c/y/d/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/e;->a:Lf/m/c/y/d/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/e;

    invoke-direct {v1}, Lf/m/c/y/d/e;-><init>()V

    sput-object v1, Lf/m/c/y/d/e;->a:Lf/m/c/y/d/e;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/e;->a:Lf/m/c/y/d/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_network_event_count_fg"

    return-object v0
.end method
