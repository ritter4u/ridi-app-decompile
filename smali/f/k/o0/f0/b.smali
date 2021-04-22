.class public final Lf/k/o0/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Lf/k/o0/f0/b;->a:Z

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/facebook/internal/FeatureManager;->a()V

    .line 6
    sget-object v5, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 8
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/FeatureManager$Feature;

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_2
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 11
    :goto_2
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    if-eq v4, v5, :cond_3

    .line 12
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    .line 13
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 15
    invoke-virtual {v4}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "9.0.0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    invoke-virtual {v4}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lf/k/i;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 19
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Lorg/json/JSONArray;Lcom/facebook/internal/instrument/InstrumentData$a;)V

    .line 21
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->b()V

    :cond_5
    return-void
.end method
