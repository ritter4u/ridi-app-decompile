.class public final Lf/m/c/y/d/p;
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
.field public static a:Lf/m/c/y/d/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/d/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lf/m/c/y/d/p;
    .locals 2

    const-class v0, Lf/m/c/y/d/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/m/c/y/d/p;->a:Lf/m/c/y/d/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/m/c/y/d/p;

    invoke-direct {v1}, Lf/m/c/y/d/p;-><init>()V

    sput-object v1, Lf/m/c/y/d/p;->a:Lf/m/c/y/d/p;

    .line 3
    :cond_0
    sget-object v1, Lf/m/c/y/d/p;->a:Lf/m/c/y/d/p;
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

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_trace_event_count_bg"

    return-object v0
.end method
