.class public Lf/k/s0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/q$h;,
        Lf/k/s0/q$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/s0/o0/p;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/facebook/react/common/LifecycleState;

.field public c:Lf/k/s0/q$h;

.field public volatile d:Ljava/lang/Thread;

.field public final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/k/s0/f0/f/c;

.field public final i:Z

.field public final j:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public final k:Ljava/lang/Object;

.field public volatile l:Lcom/facebook/react/bridge/ReactContext;

.field public final m:Landroid/content/Context;

.field public final mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field public n:Lf/k/s0/k0/b/c;

.field public o:Landroid/app/Activity;

.field public final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/k/s0/q$i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public volatile r:Ljava/lang/Boolean;

.field public final s:Lf/k/s0/e;

.field public final t:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field public final u:Lcom/facebook/react/bridge/JSIModulePackage;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lf/k/s0/k0/b/c;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lf/k/s0/o0/e0;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZLf/k/s0/f0/f/a;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lf/k/s0/k0/b/c;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/k/s0/w;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lf/k/s0/o0/e0;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "Z",
            "Lf/k/s0/f0/f/a;",
            "II",
            "Lcom/facebook/react/bridge/JSIModulePackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v1, Lf/k/s0/q;->a:Ljava/util/Set;

    .line 4
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lf/k/s0/q;->k:Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lf/k/s0/q;->p:Ljava/util/Collection;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v1, Lf/k/s0/q;->q:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lf/k/s0/q;->r:Ljava/lang/Boolean;

    const-string v4, "q"

    const-string v5, "ReactInstanceManager.ctor()"

    .line 9
    invoke-static {v4, v5}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v3}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Z)V

    .line 11
    invoke-static/range {p1 .. p1}, Lf/k/o0/f0/i/e;->e(Landroid/content/Context;)V

    .line 12
    iput-object v0, v1, Lf/k/s0/q;->m:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 13
    iput-object v4, v1, Lf/k/s0/q;->o:Landroid/app/Activity;

    move-object/from16 v4, p3

    .line 14
    iput-object v4, v1, Lf/k/s0/q;->n:Lf/k/s0/k0/b/c;

    move-object/from16 v4, p4

    .line 15
    iput-object v4, v1, Lf/k/s0/q;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v4, p5

    .line 16
    iput-object v4, v1, Lf/k/s0/q;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v4, p6

    .line 17
    iput-object v4, v1, Lf/k/s0/q;->f:Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lf/k/s0/q;->g:Ljava/util/List;

    .line 19
    iput-boolean v2, v1, Lf/k/s0/q;->i:Z

    const-string v4, "ReactInstanceManager.initDevSupportManager"

    .line 20
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    new-instance v4, Lf/k/s0/r;

    invoke-direct {v4, v1}, Lf/k/s0/r;-><init>(Lf/k/s0/q;)V

    .line 22
    iget-object v5, v1, Lf/k/s0/q;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lf/k/s0/f0/b;

    invoke-direct {v2}, Lf/k/s0/f0/b;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "com.facebook.react.devsupport.DevSupportManagerImpl"

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/Class;

    .line 25
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Lf/k/s0/f0/e;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    const-class v8, Lcom/facebook/react/devsupport/RedBoxHandler;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    const-class v8, Lf/k/s0/f0/f/a;

    const/4 v13, 0x5

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v8, v7, v14

    const-class v8, Ljava/util/Map;

    const/4 v15, 0x7

    aput-object v8, v7, v15

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v4, v6, v9

    aput-object v5, v6, v10

    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    aput-object p13, v6, v12

    aput-object p15, v6, v13

    .line 28
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v14

    aput-object p19, v6, v15

    .line 29
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/f0/f/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    iput-object v2, v1, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v2, p9

    .line 32
    iput-object v2, v1, Lf/k/s0/q;->j:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v2, p10

    .line 33
    iput-object v2, v1, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    .line 34
    new-instance v2, Lf/k/s0/e;

    invoke-direct {v2, v0}, Lf/k/s0/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lf/k/s0/q;->s:Lf/k/s0/e;

    move-object/from16 v0, p12

    .line 35
    iput-object v0, v1, Lf/k/s0/q;->t:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 36
    iget-object v2, v1, Lf/k/s0/q;->g:Ljava/util/List;

    monitor-enter v2

    .line 37
    :try_start_1
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 38
    sget-object v3, Lf/k/f0/c/a;->a:Lf/k/f0/a/a/a;

    .line 39
    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v1, Lf/k/s0/q;->g:Ljava/util/List;

    new-instance v3, Lf/k/s0/a;

    new-instance v4, Lf/k/s0/q$a;

    invoke-direct {v4, v1}, Lf/k/s0/q$a;-><init>(Lf/k/s0/q;)V

    move/from16 v5, p14

    move/from16 v6, p17

    invoke-direct {v3, v1, v4, v5, v6}, Lf/k/s0/a;-><init>(Lf/k/s0/q;Lf/k/s0/k0/b/c;ZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v0, v1, Lf/k/s0/q;->i:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v1, Lf/k/s0/q;->g:Ljava/util/List;

    new-instance v3, Lf/k/s0/c;

    invoke-direct {v3}, Lf/k/s0/c;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-object v0, v1, Lf/k/s0/q;->g:Ljava/util/List;

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p18

    .line 45
    iput-object v0, v1, Lf/k/s0/q;->u:Lcom/facebook/react/bridge/JSIModulePackage;

    .line 46
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->g:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 48
    :cond_2
    iget-boolean v0, v1, Lf/k/s0/q;->i:Z

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v1, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->d()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 50
    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic a(Lf/k/s0/q;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 6

    if-eqz p0, :cond_4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 140
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lf/k/s0/q;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v2, p0, Lf/k/s0/q;->t:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    .line 144
    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 145
    iget-object v3, p0, Lf/k/s0/q;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lf/k/s0/q;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v4

    .line 148
    invoke-virtual {v4, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object p1

    .line 152
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p2, "createCatalystInstance"

    .line 153
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 157
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactInstanceManager.createReactContext: mJSIModulePackage "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/s0/q;->u:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz v2, :cond_1

    const-string v2, "not null"

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lf/k/s0/q;->u:Lcom/facebook/react/bridge/JSIModulePackage;

    if-eqz p2, :cond_2

    .line 160
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v2

    .line 161
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/JSIModulePackage;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p2

    .line 162
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addJSIModules(Ljava/util/List;)V

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactInstanceManager.createReactContext: ReactFeatureFlags.useTurboModules == "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "false"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    iget-object p0, p0, Lf/k/s0/q;->j:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz p0, :cond_3

    .line 165
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 166
    :cond_3
    sget-object p0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p0, "runJSBundle"

    .line 167
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 172
    throw p0

    :cond_4
    const/4 p0, 0x0

    .line 173
    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lf/k/s0/q;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lf/k/s0/q;->c()V

    return-void
.end method

.method public static synthetic a(Lf/k/s0/q;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lf/k/s0/q;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static h()Lf/k/s0/t;
    .locals 1

    .line 1
    new-instance v0, Lf/k/s0/t;

    invoke-direct {v0}, Lf/k/s0/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Z)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lf/k/s0/w;",
            ">;Z)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 174
    new-instance v0, Lf/k/s0/f;

    invoke-direct {v0, p1, p0}, Lf/k/s0/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/q;)V

    .line 175
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 176
    iget-object p1, p0, Lf/k/s0/q;->g:Ljava/util/List;

    monitor-enter p1

    .line 177
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/w;

    if-eqz p3, :cond_0

    .line 178
    iget-object v2, p0, Lf/k/s0/q;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "createAndProcessCustomReactPackage"

    .line 179
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 180
    :try_start_1
    iget-object v2, p0, Lf/k/s0/q;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    invoke-virtual {p0, v1, v0}, Lf/k/s0/q;->a(Lf/k/s0/w;Lf/k/s0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    throw p2

    .line 184
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 186
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "buildNativeModuleRegistry"

    .line 187
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    :try_start_3
    new-instance p1, Lcom/facebook/react/bridge/NativeModuleRegistry;

    iget-object p2, v0, Lf/k/s0/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object p3, v0, Lf/k/s0/f;->c:Ljava/util/Map;

    invoke-direct {p1, p2, p3}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 193
    throw p1

    :catchall_2
    move-exception p2

    .line 194
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method public a()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 82
    iget-object v0, p0, Lf/k/s0/q;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 69
    iget-object v0, p0, Lf/k/s0/q;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    iget-object v3, p0, Lf/k/s0/q;->g:Ljava/util/List;

    monitor-enter v3

    .line 74
    :try_start_1
    iget-object v0, p0, Lf/k/s0/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/w;

    .line 75
    instance-of v5, v4, Lf/k/s0/c0;

    if-eqz v5, :cond_1

    .line 76
    check-cast v4, Lf/k/s0/c0;

    .line 77
    invoke-interface {v4, v1, p1}, Lf/k/s0/c0;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 78
    monitor-exit v3

    return-object v4

    .line 79
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 80
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createAllViewManagers"

    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v0, p0, Lf/k/s0/q;->v:Ljava/util/List;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lf/k/s0/q;->g:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v1, p0, Lf/k/s0/q;->v:Ljava/util/List;

    if-nez v1, :cond_1

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/k/s0/q;->v:Ljava/util/List;

    .line 59
    iget-object v1, p0, Lf/k/s0/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/w;

    .line 60
    iget-object v3, p0, Lf/k/s0/q;->v:Ljava/util/List;

    invoke-interface {v2, p1}, Lf/k/s0/w;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lf/k/s0/q;->v:Ljava/util/List;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    .line 64
    :cond_1
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 65
    :cond_2
    :goto_2
    iget-object p1, p0, Lf/k/s0/q;->v:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 68
    throw p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 38
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "q"

    const-string v0, "Instance detached from instance manager"

    .line 39
    invoke-static {p1, v0}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "android.intent.action.VIEW"

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lf/k/s0/q;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 126
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 128
    iget-object v0, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 130
    :cond_0
    iget-object v0, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/p;

    .line 132
    invoke-interface {v2}, Lf/k/s0/o0/p;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    invoke-interface {v2}, Lf/k/s0/o0/p;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    goto :goto_0

    .line 134
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lf/k/s0/q;->s:Lf/k/s0/e;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    .line 136
    iget-object v0, v0, Lf/k/s0/e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 138
    iget-object v0, p0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v0, p1}, Lf/k/s0/f0/f/c;->b(Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lf/k/s0/o0/p;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 99
    invoke-static {v0, v1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachRootViewToInstance"

    .line 100
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 102
    invoke-interface {p1}, Lf/k/s0/o0/p;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p1}, Lf/k/s0/o0/p;->getAppProperties()Landroid/os/Bundle;

    move-result-object v1

    .line 104
    invoke-interface {p1}, Lf/k/s0/o0/p;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {p1}, Lf/k/s0/o0/p;->getInitialUITemplate()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)I

    move-result v1

    .line 108
    invoke-interface {p1, v1}, Lf/k/s0/o0/p;->setRootViewTag(I)V

    .line 109
    invoke-interface {p1}, Lf/k/s0/o0/p;->getUIManagerType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 110
    invoke-interface {p1}, Lf/k/s0/o0/p;->getWidthMeasureSpec()I

    move-result v2

    invoke-interface {p1}, Lf/k/s0/o0/p;->getHeightMeasureSpec()I

    move-result v3

    .line 111
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    const/4 v0, 0x1

    .line 112
    invoke-interface {p1, v0}, Lf/k/s0/o0/p;->setShouldLogContentAppeared(Z)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p1}, Lf/k/s0/o0/p;->a()V

    .line 114
    :goto_1
    new-instance v0, Lf/k/s0/q$g;

    invoke-direct {v0, p0, v1, p1}, Lf/k/s0/q$g;-><init>(Lf/k/s0/q;ILf/k/s0/o0/p;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/k/s0/o0/p;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.detachViewFromInstance()"

    .line 117
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 119
    invoke-interface {p1}, Lf/k/s0/o0/p;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    const-class v0, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 121
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/fabric/ReactFabric;

    .line 122
    invoke-interface {p1}, Lf/k/s0/o0/p;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/fabric/ReactFabric;->unmountComponentAtNode(I)V

    goto :goto_0

    .line 123
    :cond_0
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 124
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 125
    invoke-interface {p1}, Lf/k/s0/o0/p;->getRootViewTag()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    :goto_0
    return-void
.end method

.method public final a(Lf/k/s0/q$h;)V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 85
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 87
    iget-object v0, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lf/k/s0/q;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, v2}, Lf/k/s0/q;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 91
    iput-object v3, p0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/k/s0/q$c;

    invoke-direct {v1, p0, p1}, Lf/k/s0/q$c;-><init>(Lf/k/s0/q;Lf/k/s0/q$h;)V

    const-string p1, "create_react_context"

    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lf/k/s0/q;->d:Ljava/lang/Thread;

    .line 95
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 96
    iget-object p1, p0, Lf/k/s0/q;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lf/k/s0/w;Lf/k/s0/f;)V
    .locals 6

    .line 1
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    check-cast v0, Lf/k/x0/a$c;

    .line 3
    instance-of v0, p1, Lf/k/s0/y;

    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lf/k/s0/y;

    invoke-interface {v1}, Lf/k/s0/y;->b()V

    :cond_0
    if-eqz p2, :cond_8

    .line 5
    instance-of v1, p1, Lf/k/s0/d;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lf/k/s0/d;

    iget-object v2, p2, Lf/k/s0/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    invoke-virtual {v1, v2}, Lf/k/s0/d;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, p1, Lf/k/s0/b0;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    check-cast v1, Lf/k/s0/b0;

    iget-object v2, p2, Lf/k/s0/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    invoke-virtual {v1}, Lf/k/s0/b0;->c()Lf/k/s0/j0/b/a;

    move-result-object v3

    invoke-interface {v3}, Lf/k/s0/j0/b/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    new-instance v4, Lf/k/s0/a0;

    invoke-direct {v4, v1, v3, v2}, Lf/k/s0/a0;-><init>(Lf/k/s0/b0;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    move-object v1, v4

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p2, Lf/k/s0/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p2, Lf/k/s0/f;->b:Lf/k/s0/q;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReactNative"

    .line 16
    invoke-static {v4, v3}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of v3, p1, Lf/k/s0/u;

    if-eqz v3, :cond_3

    .line 18
    move-object v3, p1

    check-cast v3, Lf/k/s0/u;

    .line 19
    invoke-virtual {v3, v1, v2}, Lf/k/s0/u;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/q;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1, v1}, Lf/k/s0/w;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    .line 21
    :goto_0
    new-instance v2, Lf/k/s0/x;

    invoke-direct {v2, v1}, Lf/k/s0/x;-><init>(Ljava/util/List;)V

    move-object v1, v2

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 23
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p2, Lf/k/s0/f;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    iget-object v4, p2, Lf/k/s0/f;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ModuleHolder;

    .line 26
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, p2, Lf/k/s0/f;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native module "

    const-string v0, " tried to override "

    invoke-static {p2, v3, v0}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ModuleHolder;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    :goto_3
    iget-object v4, p2, Lf/k/s0/f;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 31
    check-cast p1, Lf/k/s0/y;

    invoke-interface {p1}, Lf/k/s0/y;->a()V

    .line 32
    :cond_7
    sget-object p1, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v1, :cond_1

    .line 50
    :cond_0
    iget-object p1, p0, Lf/k/s0/q;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 51
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ReactInstanceManager.getViewManagerNames"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/k/s0/q;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lf/k/s0/q;->g:Ljava/util/List;

    monitor-enter v2

    .line 7
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v3, p0, Lf/k/s0/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/w;

    .line 9
    sget-object v5, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    check-cast v5, Lf/k/x0/a$c;

    .line 11
    instance-of v5, v4, Lf/k/s0/c0;

    if-eqz v5, :cond_1

    .line 12
    check-cast v4, Lf/k/s0/c0;

    .line 13
    invoke-interface {v4, v1}, Lf/k/s0/c0;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    sget-object v4, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 19
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 29
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 31
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "setupReactContext"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lf/k/s0/q;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    iput-object v2, p0, Lf/k/s0/q;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-static {v1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/CatalystInstance;

    .line 38
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 39
    iget-object v2, p0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v2, p1}, Lf/k/s0/f0/f/c;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 40
    iget-object v2, p0, Lf/k/s0/q;->s:Lf/k/s0/e;

    .line 41
    iget-object v2, v2, Lf/k/s0/e;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lf/k/s0/q;->d()V

    .line 43
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 44
    iget-object v1, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/o0/p;

    .line 45
    invoke-virtual {p0, v2}, Lf/k/s0/q;->a(Lf/k/s0/o0/p;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v0, p0, Lf/k/s0/q;->p:Ljava/util/Collection;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lf/k/s0/q$i;

    .line 50
    iget-object v1, p0, Lf/k/s0/q;->p:Ljava/util/Collection;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/s0/q$i;

    .line 52
    new-instance v1, Lf/k/s0/q$d;

    invoke-direct {v1, p0, v0, p1}, Lf/k/s0/q$d;-><init>(Lf/k/s0/q;[Lf/k/s0/q$i;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 55
    new-instance v0, Lf/k/s0/q$e;

    invoke-direct {v0, p0}, Lf/k/s0/q$e;-><init>(Lf/k/s0/q;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    .line 56
    new-instance v0, Lf/k/s0/q$f;

    invoke-direct {v0, p0}, Lf/k/s0/q$f;-><init>(Lf/k/s0/q;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public b(Lf/k/s0/o0/p;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 22
    iget-object v0, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lf/k/s0/q;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lf/k/s0/q;->a(Lf/k/s0/o0/p;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/q;->n:Lf/k/s0/k0/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf/k/s0/k0/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/k/s0/q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    .line 5
    :cond_0
    iget-object v1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lf/k/s0/q;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lf/k/s0/q;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    const-string v0, "q"

    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 1
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 3
    sget-object v2, Lf/k/f0/c/a;->a:Lf/k/f0/a/a/a;

    .line 4
    check-cast v1, Lf/k/f0/b/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-boolean v1, p0, Lf/k/s0/q;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/k/s0/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->f()Lf/k/s0/k0/d/c/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lf/k/s0/q;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->e()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    new-instance v2, Lf/k/s0/q$b;

    invoke-direct {v2, p0, v0}, Lf/k/s0/q$b;-><init>(Lf/k/s0/q;Lf/k/s0/k0/d/c/a;)V

    invoke-interface {v1, v2}, Lf/k/s0/f0/f/c;->a(Lf/k/s0/f0/f/d;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 11
    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lf/k/f0/b/c;->a:Lf/k/f0/b/b;

    .line 13
    sget-object v1, Lf/k/f0/c/a;->a:Lf/k/f0/a/a/a;

    .line 14
    check-cast v0, Lf/k/f0/b/a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lf/k/s0/q;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iget-object v1, p0, Lf/k/s0/q;->mBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    const-string v2, "ReactNative"

    const-string v3, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 16
    invoke-static {v2, v3}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 18
    new-instance v2, Lf/k/s0/q$h;

    invoke-direct {v2, p0, v0, v1}, Lf/k/s0/q$h;-><init>(Lf/k/s0/q;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 19
    iget-object v0, p0, Lf/k/s0/q;->d:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lf/k/s0/q;->a(Lf/k/s0/q$h;)V

    goto :goto_1

    .line 21
    :cond_2
    iput-object v2, p0, Lf/k/s0/q;->c:Lf/k/s0/q$h;

    :goto_1
    return-void

    .line 22
    :cond_3
    throw v2

    .line 23
    :cond_4
    throw v2
.end method
