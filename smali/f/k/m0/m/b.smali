.class public Lf/k/m0/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static c:I

.field public static volatile d:Lf/k/m0/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lf/k/m0/m/b;

    sput-object v0, Lf/k/m0/m/b;->a:Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    sput v1, Lf/k/m0/m/b;->b:I

    const/16 v0, 0x180

    .line 6
    sput v0, Lf/k/m0/m/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/k/m0/m/a;
    .locals 4

    .line 1
    sget-object v0, Lf/k/m0/m/b;->d:Lf/k/m0/m/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/k/m0/m/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/m0/m/b;->d:Lf/k/m0/m/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf/k/m0/m/a;

    sget v2, Lf/k/m0/m/b;->c:I

    sget v3, Lf/k/m0/m/b;->b:I

    invoke-direct {v1, v2, v3}, Lf/k/m0/m/a;-><init>(II)V

    sput-object v1, Lf/k/m0/m/b;->d:Lf/k/m0/m/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf/k/m0/m/b;->d:Lf/k/m0/m/a;

    return-object v0
.end method
