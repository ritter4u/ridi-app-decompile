.class public Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;
.super Lz/a/a/c/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/a/a/c/h;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lz/a/a/c/i;->b:Lz/a/a/c/i;

    .line 2
    sget-object v1, Lz/a/a/c/j;->a:Lz/a/a/c/j;

    .line 3
    sget-object v2, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 4
    invoke-virtual {v2}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "crashlytics_auto_collection_enabled"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, v0, Lz/a/a/c/i;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v0, Lz/a/a/c/i;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_1
    move v0, v5

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1, v4, v5}, Lz/a/a/c/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    return v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 4

    const-string v0, "RNFBCrashlyticsInit"

    .line 1
    sget-object v1, Lf/b0/a/j;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v2, "ReactNativeFirebaseApp"

    const-string v3, "received application context."

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sput-object v1, Lf/b0/a/j;->a:Landroid/content/Context;

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    const-string v1, "initialization successful"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "initialization failed"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
