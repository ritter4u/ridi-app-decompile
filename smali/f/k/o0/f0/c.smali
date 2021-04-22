.class public final Lf/k/o0/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    if-eqz p1, :cond_8

    .line 1
    invoke-static {}, Lf/k/o0/f0/g/a;->a()V

    .line 2
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lf/k/o0/f0/b;->a:Z

    .line 4
    invoke-static {}, Lf/k/i;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lf/k/o0/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lv/g0/b;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lf/k/o0/f0/e;

    invoke-direct {v2}, Lf/k/o0/f0/e;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/io/File;

    .line 9
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 11
    new-instance v6, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/io/File;Lcom/facebook/internal/instrument/InstrumentData$a;)V

    .line 12
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "crash_shield"

    .line 14
    invoke-virtual {v6}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "%s/instruments"

    new-array v9, p1, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 16
    sget-object v10, Lf/k/i;->c:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 17
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lf/k/o0/f0/a;

    invoke-direct {v9, v6}, Lf/k/o0/f0/a;-><init>(Lcom/facebook/internal/instrument/InstrumentData;)V

    .line 18
    invoke-static {v7, v8, v5, v9}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Lf/k/n;

    invoke-direct {v0, v2}, Lf/k/n;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Lf/k/k;->b(Lf/k/n;)Lf/k/m;

    .line 23
    :cond_6
    :goto_2
    sput-boolean p1, Lf/k/o0/f0/h/a;->b:Z

    .line 24
    :cond_7
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-static {}, Lf/k/o0/f0/j/a;->a()V

    :cond_8
    return-void
.end method
