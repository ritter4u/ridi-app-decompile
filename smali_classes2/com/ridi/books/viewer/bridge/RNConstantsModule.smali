.class public final Lcom/ridi/books/viewer/bridge/RNConstantsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNConstantsModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final getCodePushVersion()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lf/q/a/a/e;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNConstantsModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/q/a/a/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "v"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "appVersion"

    const-string v3, "21.4.2"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x78760603

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "buildVersion"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/bridge/RNConstantsModule;->getCodePushVersion()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "codePushVersion"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "deviceId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ridibooksApiDomain"

    const-string v4, "ridibooks.com"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 9
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 10
    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "isTablet"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 13
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNConstantsModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNConstants"

    return-object v0
.end method

.method public final getUserAgent(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNConstantsModule$getUserAgent$1;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/bridge/RNConstantsModule$getUserAgent$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/bridge/RNConstantsModule$getUserAgent$1;->invoke(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "http.agent"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/bridge/RNConstantsModule$getUserAgent$1;->invoke(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
