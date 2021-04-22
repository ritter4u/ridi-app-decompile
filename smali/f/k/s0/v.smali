.class public abstract Lf/k/s0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lf/k/s0/q;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/v;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lf/k/s0/q;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lf/k/s0/v;->b:Lf/k/s0/q;

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    invoke-static {}, Lf/k/s0/q;->h()Lf/k/s0/t;

    move-result-object v2

    iget-object v0, v1, Lf/k/s0/v;->a:Landroid/app/Application;

    .line 5
    iput-object v0, v2, Lf/k/s0/t;->e:Landroid/app/Application;

    const-string v0, "index"

    .line 6
    iput-object v0, v2, Lf/k/s0/t;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Lf/k/s0/t;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, v2, Lf/k/s0/t;->i:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 9
    iput-object v0, v2, Lf/k/s0/t;->j:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 10
    new-instance v4, Lf/k/s0/o0/e0;

    invoke-direct {v4}, Lf/k/s0/o0/e0;-><init>()V

    .line 11
    iput-object v4, v2, Lf/k/s0/t;->h:Lf/k/s0/o0/e0;

    .line 12
    iput-object v0, v2, Lf/k/s0/t;->m:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 13
    sget-object v4, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 14
    iput-object v4, v2, Lf/k/s0/t;->g:Lcom/facebook/react/common/LifecycleState;

    .line 15
    move-object v4, v1

    check-cast v4, Lcom/ridi/books/viewer/RidibooksApp$f;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x1c

    new-array v6, v6, [Lf/k/s0/w;

    new-instance v7, Lf/k/s0/l0/b;

    invoke-direct {v7}, Lf/k/s0/l0/b;-><init>()V

    aput-object v7, v6, v3

    new-instance v7, Lf/g/a/m;

    invoke-direct {v7}, Lf/g/a/m;-><init>()V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Lf/v/a/b;

    invoke-direct {v7}, Lf/v/a/b;-><init>()V

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Lf/v/b/a;

    invoke-direct {v7}, Lf/v/b/a;-><init>()V

    const/4 v10, 0x3

    aput-object v7, v6, v10

    new-instance v7, Lg0/h/a/b;

    invoke-direct {v7}, Lg0/h/a/b;-><init>()V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    new-instance v7, Lf/v/c/d;

    invoke-direct {v7}, Lf/v/c/d;-><init>()V

    const/4 v12, 0x5

    aput-object v7, v6, v12

    new-instance v7, Lf/v/d/d;

    invoke-direct {v7}, Lf/v/d/d;-><init>()V

    const/4 v13, 0x6

    aput-object v7, v6, v13

    new-instance v7, Lz/a/a/a/o;

    invoke-direct {v7}, Lz/a/a/a/o;-><init>()V

    const/4 v14, 0x7

    aput-object v7, v6, v14

    new-instance v7, Lz/a/a/b/a;

    invoke-direct {v7}, Lz/a/a/b/a;-><init>()V

    const/16 v15, 0x8

    aput-object v7, v6, v15

    new-instance v7, Lz/a/a/e/b;

    invoke-direct {v7}, Lz/a/a/e/b;-><init>()V

    const/16 v16, 0x9

    aput-object v7, v6, v16

    new-instance v7, Lz/a/a/f/i;

    invoke-direct {v7}, Lz/a/a/f/i;-><init>()V

    const/16 v16, 0xa

    aput-object v7, v6, v16

    new-instance v7, Lz/a/a/h/k;

    invoke-direct {v7}, Lz/a/a/h/k;-><init>()V

    const/16 v16, 0xb

    aput-object v7, v6, v16

    new-instance v7, Lz/a/a/d/l;

    invoke-direct {v7}, Lz/a/a/d/l;-><init>()V

    const/16 v16, 0xc

    aput-object v7, v6, v16

    new-instance v7, Lcom/appboy/reactbridge/AppboyReactPackage;

    invoke-direct {v7}, Lcom/appboy/reactbridge/AppboyReactPackage;-><init>()V

    const/16 v16, 0xd

    aput-object v7, v6, v16

    new-instance v7, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    invoke-direct {v7}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    const/16 v16, 0xe

    aput-object v7, v6, v16

    new-instance v7, Lf/q/a/a/a;

    .line 17
    iget-object v0, v4, Lf/k/s0/v;->a:Landroid/app/Application;

    .line 18
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f130001

    .line 19
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v4, v4, Lf/k/s0/v;->a:Landroid/app/Application;

    .line 21
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-direct {v7, v0, v4, v3}, Lf/q/a/a/a;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    const/16 v0, 0xf

    aput-object v7, v6, v0

    const/16 v0, 0x10

    new-instance v4, Lf/j/a/g;

    invoke-direct {v4}, Lf/j/a/g;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x11

    new-instance v4, Lf/k/t0/a/b;

    invoke-direct {v4}, Lf/k/t0/a/b;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x12

    new-instance v4, Lf/y/a/o/e;

    invoke-direct {v4}, Lf/y/a/o/e;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x13

    new-instance v4, Lg0/d/a;

    invoke-direct {v4}, Lg0/d/a;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x14

    new-instance v4, Lf/t/b;

    invoke-direct {v4}, Lf/t/b;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x15

    new-instance v4, Lf/b/a/a;

    invoke-direct {v4}, Lf/b/a/a;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x16

    new-instance v4, Lf/y/b/c;

    invoke-direct {v4}, Lf/y/b/c;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x17

    new-instance v4, Lf/z/a/d;

    invoke-direct {v4}, Lf/z/a/d;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x18

    new-instance v4, Lf/y/c/b;

    invoke-direct {v4}, Lf/y/c/b;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x19

    new-instance v4, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v4}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x1a

    new-instance v4, Lf/v/e/b;

    invoke-direct {v4}, Lf/v/e/b;-><init>()V

    aput-object v4, v6, v0

    const/16 v0, 0x1b

    new-instance v4, Lf/w/a;

    invoke-direct {v4}, Lf/w/a;-><init>()V

    aput-object v4, v6, v0

    .line 23
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "PackageList(this).packages"

    .line 24
    invoke-static {v5, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v15, [Lf/k/s0/w;

    .line 25
    new-instance v4, Lf/a/a/a/p/a;

    invoke-direct {v4}, Lf/a/a/a/p/a;-><init>()V

    aput-object v4, v0, v3

    .line 26
    new-instance v4, Lf/a/a/a/p/b;

    invoke-direct {v4}, Lf/a/a/a/p/b;-><init>()V

    aput-object v4, v0, v8

    .line 27
    new-instance v4, Lf/a/a/a/p/c;

    invoke-direct {v4}, Lf/a/a/a/p/c;-><init>()V

    aput-object v4, v0, v9

    .line 28
    new-instance v4, Lf/a/a/a/p/d;

    invoke-direct {v4}, Lf/a/a/a/p/d;-><init>()V

    aput-object v4, v0, v10

    .line 29
    new-instance v4, Lf/a/a/a/p/h/a;

    invoke-direct {v4}, Lf/a/a/a/p/h/a;-><init>()V

    aput-object v4, v0, v11

    .line 30
    new-instance v4, Lf/a/a/a/p/h/b;

    invoke-direct {v4}, Lf/a/a/a/p/h/b;-><init>()V

    aput-object v4, v0, v12

    .line 31
    new-instance v4, Lf/a/a/a/p/e;

    invoke-direct {v4}, Lf/a/a/a/p/e;-><init>()V

    aput-object v4, v0, v13

    .line 32
    new-instance v4, Lf/a/a/a/p/f;

    invoke-direct {v4}, Lf/a/a/a/p/f;-><init>()V

    const/4 v6, 0x7

    aput-object v4, v0, v6

    .line 33
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/w;

    .line 36
    iget-object v5, v2, Lf/k/s0/t;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lf/q/a/a/a;->n:Lf/q/a/a/a;

    if-eqz v0, :cond_c

    const-string v4, "index.android.bundle"

    .line 38
    invoke-virtual {v0, v4}, Lf/q/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "assets://"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    iput-object v0, v2, Lf/k/s0/t;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 41
    iput-object v5, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 42
    invoke-static {v0}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 43
    iput-object v0, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 44
    iput-object v5, v2, Lf/k/s0/t;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 45
    invoke-static {v4}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assets://index.android.bundle"

    .line 46
    iput-object v0, v2, Lf/k/s0/t;->b:Ljava/lang/String;

    .line 47
    iput-object v5, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 48
    :goto_1
    iget-object v0, v2, Lf/k/s0/t;->e:Landroid/app/Application;

    const-string v4, "Application property has not been set with this builder"

    invoke-static {v0, v4}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v0, v2, Lf/k/s0/t;->g:Lcom/facebook/react/common/LifecycleState;

    sget-object v4, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v4, :cond_3

    const-string v0, "Activity needs to be set if initial lifecycle state is resumed"

    .line 50
    invoke-static {v5, v0}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    :cond_3
    iget-boolean v0, v2, Lf/k/s0/t;->f:Z

    if-nez v0, :cond_5

    iget-object v0, v2, Lf/k/s0/t;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v0, v4}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 52
    iget-object v0, v2, Lf/k/s0/t;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lf/k/s0/t;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_4
    const-string v0, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v8, v0}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 53
    iget-object v0, v2, Lf/k/s0/t;->h:Lf/k/s0/o0/e0;

    if-nez v0, :cond_8

    .line 54
    new-instance v0, Lf/k/s0/o0/e0;

    invoke-direct {v0}, Lf/k/s0/o0/e0;-><init>()V

    iput-object v0, v2, Lf/k/s0/t;->h:Lf/k/s0/o0/e0;

    .line 55
    :cond_8
    iget-object v0, v2, Lf/k/s0/t;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lf/k/s0/k0/j/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v10, Lf/k/s0/q;

    iget-object v6, v2, Lf/k/s0/t;->e:Landroid/app/Application;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v2, Lf/k/s0/t;->j:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v5, :cond_a

    .line 58
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 59
    :try_start_0
    invoke-static {v5}, Lf/k/s0/q;->a(Landroid/content/Context;)V

    const-string v5, "jscexecutor"

    .line 60
    invoke-static {v5}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 61
    new-instance v5, Lf/k/s0/h0/a;

    invoke-direct {v5, v0, v4}, Lf/k/s0/h0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 62
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "__cxa_bad_typeid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 63
    :try_start_1
    new-instance v0, Lf/k/k0/a/a;

    invoke-direct {v0}, Lf/k/k0/a/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 65
    throw v4

    .line 66
    :cond_9
    throw v4

    :cond_a
    :goto_5
    move-object v9, v5

    .line 67
    :goto_6
    iget-object v0, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v0, :cond_b

    iget-object v0, v2, Lf/k/s0/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v4, v2, Lf/k/s0/t;->e:Landroid/app/Application;

    .line 68
    invoke-static {v4, v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lf/k/s0/t;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    :goto_7
    iget-object v11, v2, Lf/k/s0/t;->d:Ljava/lang/String;

    iget-object v12, v2, Lf/k/s0/t;->a:Ljava/util/List;

    iget-boolean v13, v2, Lf/k/s0/t;->f:Z

    const/4 v14, 0x0

    iget-object v3, v2, Lf/k/s0/t;->g:Lcom/facebook/react/common/LifecycleState;

    move-object v15, v3

    const-string v4, "Initial lifecycle state was not set"

    .line 69
    invoke-static {v3, v4}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v2, Lf/k/s0/t;->h:Lf/k/s0/o0/e0;

    move-object/from16 v16, v3

    const/16 v17, 0x0

    iget-object v3, v2, Lf/k/s0/t;->i:Lcom/facebook/react/devsupport/RedBoxHandler;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v3, v2, Lf/k/s0/t;->k:I

    move/from16 v21, v3

    iget v3, v2, Lf/k/s0/t;->l:I

    move/from16 v22, v3

    iget-object v2, v2, Lf/k/s0/t;->m:Lcom/facebook/react/bridge/JSIModulePackage;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    move-object v5, v10

    move-object v2, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v24}, Lf/k/s0/q;-><init>(Landroid/content/Context;Landroid/app/Activity;Lf/k/s0/k0/b/c;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lf/k/s0/o0/e0;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZLf/k/s0/f0/f/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V

    .line 70
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 71
    iput-object v2, v1, Lf/k/s0/v;->b:Lf/k/s0/q;

    .line 72
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    goto :goto_8

    .line 73
    :cond_c
    new-instance v0, Lcom/microsoft/codepush/react/CodePushNotInitializedException;

    const-string v2, "A CodePush instance has not been created yet. Have you added it to your app\'s list of ReactPackages?"

    invoke-direct {v0, v2}, Lcom/microsoft/codepush/react/CodePushNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_d
    :goto_8
    iget-object v0, v1, Lf/k/s0/v;->b:Lf/k/s0/q;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/v;->b:Lf/k/s0/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
