.class public Lcom/appboy/configuration/AppboyConfigurationProvider;
.super Lcom/appboy/configuration/CachedConfigurationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/configuration/AppboyConfigurationProvider$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:I


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/appboy/configuration/AppboyConfigurationProvider;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appboy/configuration/AppboyConfigurationProvider$a;)I
    .locals 5

    .line 19
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->b:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com_appboy_push_large_notification_icon"

    goto :goto_0

    :cond_0
    const-string p1, "com_appboy_push_small_notification_icon"

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 23
    iget-object v0, v0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 25
    iget-object v0, v0, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using runtime override value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 7
    iget-object v1, v1, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " and value: "

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 9
    iget-object v1, v1, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/appboy/configuration/CachedConfigurationProvider;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using runtime override value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p2, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->readStringArrayResourceValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/appboy/configuration/CachedConfigurationProvider;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Defaulting to using xml value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    invoke-static {p1, v0}, Lbo/app/f4;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getAppboyApiKey()Lbo/app/i2;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const-string v1, "com_appboy_api_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/i2;

    if-nez v0, :cond_b

    .line 2
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 3
    iget-object v2, v2, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v4, "Found an override api key. Using it to configure Appboy."

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v4, "Passed in a null locale to match."

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object v2, v3

    goto/16 :goto_7

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 8
    iget-object v4, v4, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    const-string v5, "com_appboy_locale_api_key_map"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mRuntimeAppConfigurationProvider:Lbo/app/m;

    .line 10
    iget-object v4, v4, Lbo/app/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    .line 13
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    .line 15
    :goto_2
    sget-object v7, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v8, "Caught exception creating locale to api key mapping from override cache"

    invoke-static {v7, v8, v5}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->readStringArrayResourceValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 17
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v4, "Locale to api key mappings not present in XML."

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_5
    array-length v5, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    const-string v9, ","

    .line 19
    invoke-static {v8, v9}, Lcom/appboy/support/StringUtils;->countOccurrences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 21
    array-length v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    aget-object v9, v8, v6

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 24
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 25
    :cond_9
    :goto_6
    aget-object v2, v8, v11

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_a

    .line 26
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v4, "Found a locale that matches the current locale in appboy.xml. Using the associated api key"

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 27
    :cond_a
    invoke-virtual {p0, v1, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->readStringResourceValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_b

    .line 28
    new-instance v0, Lbo/app/i2;

    invoke-direct {v0, v2}, Lbo/app/i2;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v0, :cond_c

    return-object v0

    .line 30
    :cond_c
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v1, "****************************************************"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v2, "**                                                **"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "**                 !! WARNING !!                  **"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "**     No API key set in res/values/appboy.xml    **"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "** No cached API Key found from Appboy.configure  **"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "**          Braze functionality disabled          **"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v0, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the Braze API key from the res/values/appboy.xml file or from runtime configuration via AppboyConfig. See log for more details."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaseUrlForRequests()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_server_target"

    const-string v1, "PROD"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STAGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sondheim.appboy.com/api/v3/"

    return-object v0

    :cond_0
    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    return-object v0
.end method

.method public getHandlePushDeepLinksAutomatically()Z
    .locals 2

    const-string v0, "com_appboy_handle_push_deep_links_automatically"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIsAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    const-string v0, "com_appboy_automatic_geofence_requests_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/appboy/configuration/AppboyConfigurationProvider;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "Unable to read the version code."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/appboy/configuration/CachedConfigurationProvider;->mConfigurationCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public isAdmMessagingRegistrationEnabled()Z
    .locals 2

    const-string v0, "com_appboy_push_adm_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
