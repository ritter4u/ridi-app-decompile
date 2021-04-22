.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
.super Lf/m/c/y/d/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/c/y/d/s<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName$1;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName$1;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/y/d/s;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
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

    const-string v0, "com.google.firebase.perf.LogSourceName"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_log_source"

    return-object v0
.end method
