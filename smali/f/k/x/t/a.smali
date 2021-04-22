.class public final Lf/k/x/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    const-class v0, Lf/k/x/t/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const-string v4, "none"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    :try_start_1
    new-array v1, v1, [F

    const/4 v6, 0x0

    .line 2
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    new-array v7, v5, [[F

    aput-object v1, v7, v2

    new-array v1, v5, [Ljava/lang/String;

    aput-object p0, v1, v2

    .line 4
    invoke-static {v6, v7, v1}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_2
    aget-object p0, p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr p0, v5

    return p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
