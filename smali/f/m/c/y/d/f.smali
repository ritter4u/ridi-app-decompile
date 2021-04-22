.class public final Lf/m/c/y/d/f;
.super Lf/m/c/y/d/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/c/y/d/s<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lf/m/c/y/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/d/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lf/m/c/y/d/f;
    .locals 2

    const-class v0, Lf/m/c/y/d/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/f;->a:Lf/m/c/y/d/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/f;

    invoke-direct {v1}, Lf/m/c/y/d/f;-><init>()V

    sput-object v1, Lf/m/c/y/d/f;->a:Lf/m/c/y/d/f;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/f;->a:Lf/m/c/y/d/f;
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

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method
