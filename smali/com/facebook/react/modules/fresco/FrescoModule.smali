.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lf/k/s0/n0/a/a/a;


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "FrescoModule"
    needsEagerInit = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field public static sHasBeenInitialized:Z = false


# instance fields
.field public final mClearOnDestroy:Z

.field public mConfig:Lf/k/m0/f/l;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLf/k/m0/f/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLf/k/m0/f/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLf/k/m0/f/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lf/k/m0/f/l;

    return-void
.end method

.method public static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lf/k/m0/f/l;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lf/k/m0/f/l$a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lf/k/m0/f/l;

    invoke-direct {v1, p0, v0}, Lf/k/m0/f/l;-><init>(Lf/k/m0/f/l$a;Lf/k/m0/f/k;)V

    return-object v1

    :cond_0
    throw v0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lf/k/m0/f/l$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lf/k/s0/k0/f/c;

    invoke-direct {v1}, Lf/k/s0/k0/f/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lf/k/o0/f0/i/e;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    check-cast v2, Lf/k/s0/k0/h/a;

    .line 5
    new-instance v3, Lf/k/s0/k0/h/f;

    invoke-direct {v3, p0}, Lf/k/s0/k0/h/f;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lf/k/s0/k0/h/a;->a(Lokhttp3/CookieJar;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lf/k/m0/f/l;->a(Landroid/content/Context;)Lf/k/m0/f/l$a;

    move-result-object p0

    new-instance v2, Lf/k/m0/b/a/a;

    invoke-direct {v2, v1}, Lf/k/m0/b/a/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 9
    iput-object v2, p0, Lf/k/m0/f/l$a;->q:Lf/k/m0/q/j0;

    .line 10
    new-instance v2, Lf/k/s0/k0/f/b;

    invoke-direct {v2, v1}, Lf/k/s0/k0/f/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 11
    iput-object v2, p0, Lf/k/m0/f/l$a;->q:Lf/k/m0/q/j0;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lf/k/m0/f/l$a;->f:Z

    .line 13
    iput-object v0, p0, Lf/k/m0/f/l$a;->t:Ljava/util/Set;

    return-object p0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 3

    .line 1
    invoke-static {}, Lf/k/j0/a/a/b;->a()Lf/k/m0/f/j;

    move-result-object v0

    .line 2
    new-instance v1, Lf/k/m0/f/h;

    invoke-direct {v1, v0}, Lf/k/m0/f/h;-><init>(Lf/k/m0/f/j;)V

    .line 3
    iget-object v2, v0, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    invoke-interface {v2, v1}, Lf/k/m0/d/t;->a(Lf/k/c0/j/f;)I

    .line 4
    iget-object v2, v0, Lf/k/m0/f/j;->e:Lf/k/m0/d/t;

    invoke-interface {v2, v1}, Lf/k/m0/d/t;->a(Lf/k/c0/j/f;)I

    .line 5
    iget-object v1, v0, Lf/k/m0/f/j;->f:Lf/k/m0/d/f;

    invoke-virtual {v1}, Lf/k/m0/d/f;->a()Lx/e;

    .line 6
    iget-object v0, v0, Lf/k/m0/f/j;->g:Lf/k/m0/d/f;

    invoke-virtual {v0}, Lf/k/m0/d/f;->a()Lx/e;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lf/k/m0/f/l;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lf/k/m0/f/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lf/k/m0/f/l;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lf/k/m0/f/l;

    .line 8
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 9
    sget-boolean v2, Lf/k/j0/a/a/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lf/k/j0/a/a/b;->a:Ljava/lang/Class;

    const-string v4, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v2, v4}, Lf/k/c0/k/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sput-boolean v3, Lf/k/j0/a/a/b;->c:Z

    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;I)V

    .line 14
    invoke-static {}, Lf/k/m0/s/b;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Lf/k/m0/f/n;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v1}, Lf/k/m0/f/n;->a(Lf/k/m0/f/l;)V

    .line 18
    :goto_1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 19
    new-instance v1, Lf/k/j0/a/a/e;

    invoke-direct {v1, v0}, Lf/k/j0/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/k/j0/a/a/b;->b:Lf/k/j0/a/a/e;

    .line 20
    invoke-static {v1}, Lf/k/j0/i/e;->a(Lf/k/c0/j/g;)V

    .line 21
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 22
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 23
    sput-boolean v3, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize SoLoader"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lf/k/m0/f/l;

    if-eqz v0, :cond_4

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 27
    invoke-static {v0, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lf/k/m0/f/l;

    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/k/j0/a/a/b;->a()Lf/k/m0/f/j;

    move-result-object v0

    .line 3
    new-instance v1, Lf/k/m0/f/h;

    invoke-direct {v1, v0}, Lf/k/m0/f/h;-><init>(Lf/k/m0/f/j;)V

    .line 4
    iget-object v2, v0, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    invoke-interface {v2, v1}, Lf/k/m0/d/t;->a(Lf/k/c0/j/f;)I

    .line 5
    iget-object v0, v0, Lf/k/m0/f/j;->e:Lf/k/m0/d/t;

    invoke-interface {v0, v1}, Lf/k/m0/d/t;->a(Lf/k/c0/j/f;)I

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
