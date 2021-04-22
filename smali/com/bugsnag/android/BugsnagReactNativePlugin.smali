.class public final Lcom/bugsnag/android/BugsnagReactNativePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/x1;


# instance fields
.field public final appSerializer:Lf/g/a/f;

.field public final breadcrumbSerializer:Lf/g/a/k;

.field public client:Lf/g/a/q;

.field public final configSerializer:Lf/g/a/w;

.field public final deviceSerializer:Lf/g/a/o0;

.field public ignoreJsExceptionCallbackAdded:Z

.field public internalHooks:Lf/g/a/e1;

.field public jsCallback:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-",
            "Lf/g/a/m1;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public observerBridge:Lf/g/a/n;

.field public final threadSerializer:Lf/g/a/q2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/w;

    invoke-direct {v0}, Lf/g/a/w;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configSerializer:Lf/g/a/w;

    .line 3
    new-instance v0, Lf/g/a/f;

    invoke-direct {v0}, Lf/g/a/f;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->appSerializer:Lf/g/a/f;

    .line 4
    new-instance v0, Lf/g/a/o0;

    invoke-direct {v0}, Lf/g/a/o0;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->deviceSerializer:Lf/g/a/o0;

    .line 5
    new-instance v0, Lf/g/a/k;

    invoke-direct {v0}, Lf/g/a/k;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->breadcrumbSerializer:Lf/g/a/k;

    .line 6
    new-instance v0, Lf/g/a/q2;

    invoke-direct {v0}, Lf/g/a/q2;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->threadSerializer:Lf/g/a/q2;

    return-void
.end method


# virtual methods
.method public final addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "client"

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lf/g/a/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v3, :cond_5

    .line 3
    iget-object v2, v3, Lf/g/a/q;->b:Lf/g/a/o1;

    if-eqz v2, :cond_4

    .line 4
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {p2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lf/g/a/o1;->a:Lf/g/a/n1;

    invoke-virtual {v3, p1, p2}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    new-instance v4, Lf/g/a/k2$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lf/g/a/o1;->a:Lf/g/a/n1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v6, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 11
    invoke-direct {v4, p1, v5, v3}, Lf/g/a/k2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    goto :goto_0

    .line 12
    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void

    .line 13
    :cond_4
    throw v1

    .line 14
    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final configure(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    const-string v0, "reactNativeVersion"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    const-string v2, "key"

    const-string v3, "client"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v5, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v5, :cond_1

    const-string v6, "reactNative"

    .line 3
    iget-object v5, v5, Lf/g/a/q;->g:Lf/g/a/m0;

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v6, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v5, Lf/g/a/m0;->i:Ljava/util/Map;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    throw v4

    .line 7
    :cond_1
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    const-string v0, "engine"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v5, :cond_4

    const-string v6, "reactNativeJsEngine"

    .line 10
    iget-object v5, v5, Lf/g/a/q;->g:Lf/g/a/m0;

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v6, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v5, Lf/g/a/m0;->i:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    throw v4

    .line 14
    :cond_4
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    const-string v0, "notifierVersion"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lf/g/a/q;->v:Lf/g/a/r1;

    const-string v1, "Bugsnag React Native"

    if-eqz v0, :cond_d

    const-string v2, "<set-?>"

    .line 17
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lf/g/a/r1;->b:Ljava/lang/String;

    const-string v1, "https://github.com/bugsnag/bugsnag-js"

    .line 19
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, v0, Lf/g/a/r1;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, v0, Lf/g/a/r1;->c:Ljava/lang/String;

    .line 23
    new-instance p1, Lf/g/a/r1;

    const/4 v1, 0x7

    invoke-direct {p1, v4, v4, v4, v1}, Lf/g/a/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/g/a/r1;->a(Ljava/util/List;)V

    .line 24
    iget-boolean p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->ignoreJsExceptionCallbackAdded:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->ignoreJsExceptionCallbackAdded:Z

    .line 26
    iget-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz p1, :cond_7

    .line 27
    sget-object v0, Lf/g/a/o;->a:Lf/g/a/o;

    .line 28
    iget-object p1, p1, Lf/g/a/q;->d:Lf/g/a/p;

    if-eqz p1, :cond_6

    const-string v1, "onError"

    .line 29
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lf/g/a/p;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    throw v4

    .line 32
    :cond_7
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configSerializer:Lf/g/a/w;

    iget-object v1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, v1, Lf/g/a/e1;->a:Lf/g/a/q;

    .line 36
    iget-object v1, v1, Lf/g/a/q;->a:Lf/g/a/d1;

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v1, Lf/g/a/d1;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean v0, v1, Lf/g/a/d1;->b:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "autoDetectErrors"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v0, v1, Lf/g/a/d1;->d:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "autoTrackSessions"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v1, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendThreads"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v1, Lf/g/a/d1;->f:Ljava/util/Collection;

    const-string v2, "discardClasses"

    .line 46
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v1, Lf/g/a/d1;->h:Ljava/util/Collection;

    const-string v2, "projectPackages"

    .line 48
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lf/g/a/d1;->g:Ljava/util/Collection;

    const-string v2, "enabledReleaseStages"

    .line 50
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v1, Lf/g/a/d1;->j:Ljava/lang/String;

    const-string v2, "releaseStage"

    .line 52
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v1, Lf/g/a/d1;->k:Ljava/lang/String;

    const-string v2, "buildUuid"

    .line 54
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v1, Lf/g/a/d1;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v2, "appVersion"

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_9
    iget-object v0, v1, Lf/g/a/d1;->m:Ljava/lang/Integer;

    const-string v2, "versionCode"

    .line 58
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v1, Lf/g/a/d1;->n:Ljava/lang/String;

    const-string v2, "type"

    .line 60
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v0, v1, Lf/g/a/d1;->q:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "persistUser"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v2, v1, Lf/g/a/d1;->r:J

    long-to-int v0, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "launchCrashThresholdMs"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v0, v1, Lf/g/a/d1;->t:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "maxBreadcrumbs"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object v2, v1, Lf/g/a/d1;->i:Ljava/util/Set;

    if-eqz v2, :cond_a

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/BreadcrumbType;

    .line 70
    invoke-virtual {v3}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v2, "enabledBreadcrumbTypes"

    .line 71
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v2, v1, Lf/g/a/d1;->c:Lf/g/a/t0;

    .line 74
    iget-boolean v3, v2, Lf/g/a/t0;->a:Z

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "anrs"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean v3, v2, Lf/g/a/t0;->b:Z

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ndkCrashes"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean v3, v2, Lf/g/a/t0;->c:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "unhandledExceptions"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean v2, v2, Lf/g/a/t0;->d:Z

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "unhandledRejections"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enabledErrorTypes"

    .line 82
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-object v1, v1, Lf/g/a/d1;->p:Lf/g/a/q0;

    .line 85
    iget-object v2, v1, Lf/g/a/q0;->a:Ljava/lang/String;

    const-string v3, "notify"

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v1, Lf/g/a/q0;->b:Ljava/lang/String;

    const-string v2, "sessions"

    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endpoints"

    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 90
    :cond_b
    throw v4

    :cond_c
    const-string p1, "internalHooks"

    .line 91
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 92
    :cond_d
    throw v4

    .line 93
    :cond_e
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 94
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatch(Ljava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3e

    .line 1
    iget-object v0, v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    const-string v4, "client"

    if-eqz v0, :cond_3c

    .line 2
    iget-object v5, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 3
    iget-object v5, v5, Lf/g/a/d1;->h:Ljava/util/Collection;

    const-string v6, "projectPackages"

    .line 4
    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lf/g/a/i2;

    invoke-direct {v6}, Lf/g/a/i2;-><init>()V

    .line 7
    iget-object v7, v0, Lf/g/a/q;->r:Lf/g/a/k1;

    .line 8
    iget-object v15, v0, Lf/g/a/q;->r:Lf/g/a/k1;

    .line 9
    iget-object v14, v0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v8, "map"

    .line 10
    invoke-static {v2, v8}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "severityReason"

    .line 11
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v13, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v8, :cond_3b

    check-cast v8, Ljava/util/Map;

    const-string v12, "type"

    .line 12
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    if-eqz v9, :cond_3a

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    const-string v9, "severity"

    .line 13
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_39

    check-cast v9, Ljava/lang/String;

    const-string v10, "unhandled"

    .line 14
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v10, :cond_38

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v10, "unhandledOverridden"

    .line 15
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_37

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v19, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    move/from16 v20, v19

    .line 16
    :goto_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v8, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v8, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bugsnag/android/Severity;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object v18

    const/16 v21, 0x0

    .line 17
    new-instance v8, Lf/g/a/f2;

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lf/g/a/f2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;)V

    .line 18
    invoke-static {v3, v0, v8}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lf/g/a/q;Lf/g/a/f2;)Lf/g/a/u0;

    move-result-object v9

    const-string v8, "NativeInterface.createEv\u2026ll, client, handledState)"

    invoke-static {v9, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    .line 19
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    iget-object v10, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 21
    iput-object v8, v10, Lf/g/a/w0;->k:Ljava/lang/String;

    const-string v8, "groupingHash"

    .line 22
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v10, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 24
    iput-object v8, v10, Lf/g/a/w0;->j:Ljava/lang/String;

    const-string v8, "app"

    .line 25
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    if-eqz v8, :cond_36

    invoke-static {v8}, Lb0/t/b/t;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 26
    new-instance v3, Lf/g/a/g;

    const-string v11, "binaryArch"

    .line 27
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 28
    :goto_2
    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const-string v11, "id"

    .line 29
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_4

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 30
    :goto_3
    move-object/from16 v25, v18

    check-cast v25, Ljava/lang/String;

    move-object/from16 v18, v13

    const-string v13, "releaseStage"

    .line 31
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 32
    :goto_4
    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    const-string v13, "version"

    .line 33
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 34
    :goto_5
    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/String;

    const-string v13, "codeBundleId"

    .line 35
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 36
    :goto_6
    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const-string v13, "buildUuid"

    .line 37
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 38
    :goto_7
    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    .line 39
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 40
    :goto_8
    move-object/from16 v30, v13

    check-cast v30, Ljava/lang/String;

    const-string v13, "versionCode"

    .line 41
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    .line 42
    :goto_9
    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/Number;

    const-string v13, "duration"

    .line 43
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 44
    :goto_a
    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/Number;

    const-string v13, "durationInForeground"

    .line 45
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 46
    :goto_b
    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/Number;

    const-string v13, "inForeground"

    .line 47
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    .line 48
    :goto_c
    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/Boolean;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v34}, Lf/g/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {v9, v3}, Lf/g/a/u0;->a(Lf/g/a/g;)V

    const-string v3, "device"

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3}, Lb0/t/b/t;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51
    new-instance v8, Lf/g/a/l0;

    const-string v13, "manufacturer"

    .line 52
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    .line 53
    :goto_d
    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/String;

    const-string v13, "model"

    .line 54
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    .line 55
    :goto_e
    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    const-string v13, "osVersion"

    .line 56
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    .line 57
    :goto_f
    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    const-string v13, "apiLevel"

    .line 58
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_11

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    .line 59
    :goto_10
    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_12

    .line 60
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_11

    :cond_12
    const/16 v27, 0x0

    :goto_11
    const-string v13, "osBuild"

    .line 61
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    .line 62
    :goto_12
    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/String;

    const-string v13, "fingerprint"

    .line 63
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    .line 64
    :goto_13
    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    const-string v13, "tags"

    .line 65
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_15

    goto :goto_14

    :cond_15
    const/4 v13, 0x0

    .line 66
    :goto_14
    move-object/from16 v30, v13

    check-cast v30, Ljava/lang/String;

    const-string v13, "brand"

    .line 67
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    .line 68
    :goto_15
    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    const-string v13, "cpuAbis"

    .line 69
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_17

    goto :goto_16

    :cond_17
    const/4 v13, 0x0

    .line 70
    :goto_16
    move-object/from16 v32, v13

    check-cast v32, [Ljava/lang/String;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v32}, Lf/g/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "time"

    .line 71
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_18

    goto :goto_17

    :cond_18
    const/4 v13, 0x0

    .line 72
    :goto_17
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_19

    .line 73
    invoke-static {v13}, Lf/g/a/d0;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object/from16 v33, v13

    goto :goto_18

    :cond_19
    const/16 v33, 0x0

    .line 74
    :goto_18
    new-instance v13, Lf/g/a/p0;

    move-object/from16 v19, v14

    const-string v14, "jailbroken"

    .line 75
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1a

    goto :goto_19

    :cond_1a
    const/4 v14, 0x0

    .line 76
    :goto_19
    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/Boolean;

    .line 77
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1b

    goto :goto_1a

    :cond_1b
    const/4 v14, 0x0

    .line 78
    :goto_1a
    move-object/from16 v26, v14

    check-cast v26, Ljava/lang/String;

    const-string v14, "locale"

    .line 79
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1c

    goto :goto_1b

    :cond_1c
    const/4 v14, 0x0

    .line 80
    :goto_1b
    move-object/from16 v27, v14

    check-cast v27, Ljava/lang/String;

    const-string v14, "totalMemory"

    .line 81
    invoke-static {v3, v14}, Lv/g0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v28

    const-string v14, "runtimeVersions"

    .line 82
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1d

    goto :goto_1c

    :cond_1d
    const/4 v14, 0x0

    .line 83
    :goto_1c
    move-object/from16 v29, v14

    check-cast v29, Ljava/util/Map;

    const-string v14, "freeDisk"

    .line 84
    invoke-static {v3, v14}, Lv/g0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v30

    const-string v14, "freeMemory"

    .line 85
    invoke-static {v3, v14}, Lv/g0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v31

    const-string v14, "orientation"

    .line 86
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_1d

    :cond_1e
    const/4 v3, 0x0

    .line 87
    :goto_1d
    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v33}, Lf/g/a/p0;-><init>(Lf/g/a/l0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 88
    invoke-virtual {v9, v13}, Lf/g/a/u0;->a(Lf/g/a/p0;)V

    const-string v3, "user"

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v3}, Lb0/t/b/t;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 90
    new-instance v8, Lf/g/a/s2;

    .line 91
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    goto :goto_1e

    :cond_1f
    const/4 v10, 0x0

    .line 92
    :goto_1e
    check-cast v10, Ljava/lang/String;

    const-string v13, "email"

    .line 93
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_20

    goto :goto_1f

    :cond_20
    const/4 v13, 0x0

    .line 94
    :goto_1f
    check-cast v13, Ljava/lang/String;

    const-string v14, "name"

    .line 95
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_20

    :cond_21
    const/4 v3, 0x0

    .line 96
    :goto_20
    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v10, v13, v3}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v3, v8, Lf/g/a/s2;->a:Ljava/lang/String;

    .line 98
    iget-object v10, v8, Lf/g/a/s2;->b:Ljava/lang/String;

    .line 99
    iget-object v8, v8, Lf/g/a/s2;->c:Ljava/lang/String;

    .line 100
    iget-object v13, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    if-eqz v13, :cond_33

    move-object/from16 v20, v15

    .line 101
    new-instance v15, Lf/g/a/s2;

    invoke-direct {v15, v3, v10, v8}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v13, Lf/g/a/w0;->l:Lf/g/a/s2;

    const-string v3, "errors"

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    if-eqz v3, :cond_32

    check-cast v3, Ljava/util/List;

    .line 103
    iget-object v8, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 104
    iget-object v8, v8, Lf/g/a/w0;->h:Ljava/util/List;

    .line 105
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 106
    iget-object v8, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 107
    iget-object v8, v8, Lf/g/a/w0;->h:Ljava/util/List;

    .line 108
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    move-object/from16 v21, v15

    invoke-static {v3, v13}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v13, "stacktrace"

    if-eqz v15, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 110
    check-cast v15, Ljava/util/Map;

    .line 111
    invoke-static {v15, v12}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-static {v15, v13}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    move-object/from16 v24, v4

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/Map;

    .line 115
    invoke-virtual {v6, v13}, Lf/g/a/i2;->a(Ljava/util/Map;)Lf/g/a/h2;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    goto :goto_22

    .line 116
    :cond_22
    new-instance v13, Lf/g/a/s0;

    const-string v1, "errorClass"

    .line 117
    invoke-static {v15, v1}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v14

    const-string v14, "errorMessage"

    .line 118
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_23

    goto :goto_23

    :cond_23
    const/4 v14, 0x0

    .line 119
    :goto_23
    check-cast v14, Ljava/lang/String;

    new-instance v15, Lf/g/a/j2;

    invoke-direct {v15, v4}, Lf/g/a/j2;-><init>(Ljava/util/List;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bugsnag/android/ErrorType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v3

    invoke-direct {v13, v1, v14, v15, v3}, Lf/g/a/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/g/a/j2;Lcom/bugsnag/android/ErrorType;)V

    .line 121
    new-instance v1, Lf/g/a/r0;

    invoke-direct {v1, v13, v7}, Lf/g/a/r0;-><init>(Lf/g/a/s0;Lf/g/a/k1;)V

    .line 122
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v14, v26

    const/16 v13, 0xa

    goto :goto_21

    :cond_24
    move-object/from16 v24, v4

    move-object/from16 v26, v14

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "nativeStack"

    .line 123
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 124
    iget-object v3, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 125
    iget-object v3, v3, Lf/g/a/w0;->h:Ljava/util/List;

    const-string v4, "event.errors"

    .line 126
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_25

    .line 127
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 128
    iget-object v3, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 129
    iget-object v3, v3, Lf/g/a/w0;->h:Ljava/util/List;

    .line 130
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/g/a/r0;

    .line 131
    new-instance v4, Lf/g/a/p1;

    .line 132
    iget-object v0, v0, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 133
    invoke-direct {v4, v5, v0}, Lf/g/a/p1;-><init>(Ljava/util/Collection;Lf/g/a/d1;)V

    .line 134
    invoke-virtual {v4, v2}, Lf/g/a/p1;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const-string v4, "jsError"

    .line 135
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v3, v3, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 137
    iget-object v3, v3, Lf/g/a/s0;->a:Ljava/util/List;

    .line 138
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_24

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_24
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    const-string v0, "threads"

    .line 140
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/List;

    .line 141
    iget-object v3, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 142
    iget-object v3, v3, Lf/g/a/w0;->i:Ljava/util/List;

    .line 143
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 144
    iget-object v3, v9, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 145
    iget-object v3, v3, Lf/g/a/w0;->i:Ljava/util/List;

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/Map;

    .line 149
    invoke-static {v7, v12}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 150
    invoke-static {v7, v13}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    .line 153
    invoke-virtual {v6, v15}, Lf/g/a/i2;->a(Ljava/util/Map;)Lf/g/a/h2;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_26
    const-string v10, "errorReportingThread"

    .line 154
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_27

    goto :goto_28

    :cond_27
    const/4 v10, 0x0

    .line 155
    :goto_28
    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_28

    const/4 v10, 0x0

    goto :goto_29

    .line 156
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 157
    new-instance v15, Lf/g/a/o2;

    .line 158
    invoke-static {v7, v11}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v1, v26

    .line 159
    invoke-static {v7, v1}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bugsnag/android/ThreadType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadType;

    move-result-object v5

    .line 161
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v10, Lf/g/a/j2;

    invoke-direct {v10, v14}, Lf/g/a/j2;-><init>(Ljava/util/List;)V

    move-object v8, v15

    move-object v14, v9

    move-object/from16 v17, v10

    const/16 v27, 0x0

    move-wide/from16 v9, v22

    move-object/from16 v22, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v5

    move-object/from16 v23, v1

    move-object/from16 v5, v18

    const/16 v1, 0xa

    move-object/from16 v18, v13

    move/from16 v13, v26

    move-object v1, v14

    move-object/from16 v25, v23

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lf/g/a/o2;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLf/g/a/j2;Lf/g/a/k1;)V

    .line 162
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    move-object v12, v7

    move-object/from16 v13, v18

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v26, v25

    const/4 v1, 0x0

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    const/16 v5, 0xa

    move-object/from16 v20, v17

    goto/16 :goto_26

    :cond_29
    move-object v1, v9

    move-object v7, v12

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "breadcrumbs"

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Ljava/util/List;

    .line 164
    iget-object v3, v1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 165
    iget-object v3, v3, Lf/g/a/w0;->g:Ljava/util/List;

    .line 166
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 167
    iget-object v3, v1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 168
    iget-object v3, v3, Lf/g/a/w0;->g:Ljava/util/List;

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "metadata"

    if-eqz v6, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/Map;

    .line 172
    invoke-static {v6, v7}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "timestamp"

    .line 173
    invoke-static {v6, v10}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 174
    new-instance v14, Lcom/bugsnag/android/Breadcrumb;

    const-string v11, "message"

    .line 175
    invoke-static {v6, v11}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v12

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    .line 178
    :goto_2b
    check-cast v6, Ljava/util/Map;

    .line 179
    invoke-static {v10}, Lf/g/a/d0;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    move-object v8, v14

    move-object v9, v11

    move-object v10, v12

    move-object v11, v6

    move-object v12, v13

    move-object/from16 v13, v19

    invoke-direct/range {v8 .. v13}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lf/g/a/k1;)V

    .line 180
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_2b
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/Map;

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v3, v2}, Lf/g/a/u0;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2c

    :cond_2c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v2, p0

    .line 184
    iget-object v0, v2, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1, v3}, Lf/g/a/q;->a(Lf/g/a/u0;Lf/g/a/v1;)V

    return-void

    :cond_2e
    invoke-static/range {v24 .. v24}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_2f
    move-object/from16 v2, p0

    .line 185
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, p0

    .line 186
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, p0

    move-object/from16 v6, v21

    .line 187
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v2, v1

    move-object v6, v15

    .line 188
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v2, v1

    const/4 v1, 0x0

    .line 189
    throw v1

    :cond_34
    move-object v2, v1

    .line 190
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v2, v1

    .line 191
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v2, v1

    .line 192
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v2, v1

    .line 193
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v2, v1

    .line 194
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v2, v1

    .line 195
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v2, v1

    .line 196
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object v2, v1

    move-object v5, v13

    .line 197
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object v2, v1

    move-object/from16 v24, v4

    .line 198
    invoke-static/range {v24 .. v24}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3d
    move-object v2, v1

    move-object v1, v3

    const-string v0, "internalHooks"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_3e
    move-object v2, v1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPayloadInfo(Z)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->appSerializer:Lf/g/a/f;

    iget-object v4, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    const/4 v5, 0x0

    const-string v6, "internalHooks"

    if-eqz v4, :cond_17

    .line 4
    iget-object v4, v4, Lf/g/a/e1;->a:Lf/g/a/q;

    iget-object v4, v4, Lf/g/a/q;->h:Lf/g/a/e;

    invoke-virtual {v4}, Lf/g/a/e;->a()Lf/g/a/g;

    move-result-object v4

    const-string v7, "internalHooks.appWithState"

    .line 5
    invoke-static {v4, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    const-string v3, "map"

    .line 6
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "app"

    invoke-static {v4, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v4, Lf/g/a/d;->g:Ljava/lang/String;

    const-string v9, "type"

    .line 8
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v8, v4, Lf/g/a/d;->a:Ljava/lang/String;

    const-string v10, "binaryArch"

    .line 10
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v8, v4, Lf/g/a/d;->f:Ljava/lang/String;

    const-string v10, "buildUuid"

    .line 12
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v8, v4, Lf/g/a/d;->e:Ljava/lang/String;

    const-string v10, "codeBundleId"

    .line 14
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v8, v4, Lf/g/a/g;->i:Ljava/lang/Number;

    const-string v10, "duration"

    .line 16
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v8, v4, Lf/g/a/g;->j:Ljava/lang/Number;

    const-string v10, "durationInForeground"

    .line 18
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, v4, Lf/g/a/d;->b:Ljava/lang/String;

    const-string v10, "id"

    .line 20
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v8, v4, Lf/g/a/g;->k:Ljava/lang/Boolean;

    const-string v11, "inForeground"

    .line 22
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v8, v4, Lf/g/a/d;->c:Ljava/lang/String;

    const-string v11, "releaseStage"

    .line 24
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v8, v4, Lf/g/a/d;->d:Ljava/lang/String;

    const-string v11, "version"

    .line 26
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v4, Lf/g/a/d;->h:Ljava/lang/Number;

    const-string v8, "versionCode"

    .line 28
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iget-object v4, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->deviceSerializer:Lf/g/a/o0;

    iget-object v7, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    if-eqz v7, :cond_15

    .line 32
    iget-object v7, v7, Lf/g/a/e1;->a:Lf/g/a/q;

    iget-object v7, v7, Lf/g/a/q;->g:Lf/g/a/m0;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lf/g/a/m0;->a(J)Lf/g/a/p0;

    move-result-object v7

    const-string v8, "internalHooks.deviceWithState"

    .line 33
    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 34
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device"

    invoke-static {v7, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v8, v7, Lf/g/a/k0;->e:[Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 36
    invoke-static {v8}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    const-string v11, "cpuAbi"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v8, v7, Lf/g/a/k0;->f:Ljava/lang/Boolean;

    const-string v11, "jailbroken"

    .line 38
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v8, v7, Lf/g/a/k0;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v8, v7, Lf/g/a/k0;->h:Ljava/lang/String;

    const-string v11, "locale"

    .line 42
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v8, v7, Lf/g/a/k0;->a:Ljava/lang/String;

    const-string v11, "manufacturer"

    .line 44
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v8, v7, Lf/g/a/k0;->b:Ljava/lang/String;

    const-string v11, "model"

    .line 46
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v8, v7, Lf/g/a/k0;->c:Ljava/lang/String;

    const-string v11, "osName"

    .line 48
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v8, v7, Lf/g/a/k0;->d:Ljava/lang/String;

    const-string v11, "osVersion"

    .line 50
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v8, v7, Lf/g/a/k0;->i:Ljava/lang/Long;

    const-string v11, "totalMemory"

    .line 52
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v8, v7, Lf/g/a/p0;->k:Ljava/lang/Long;

    const-string v11, "freeDisk"

    .line 54
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v8, v7, Lf/g/a/p0;->l:Ljava/lang/Long;

    const-string v11, "freeMemory"

    .line 56
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v8, v7, Lf/g/a/p0;->m:Ljava/lang/String;

    const-string v11, "orientation"

    .line 58
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v8, v7, Lf/g/a/p0;->n:Ljava/util/Date;

    if-eqz v8, :cond_1

    .line 60
    invoke-static {v8}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "time"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    iget-object v7, v7, Lf/g/a/k0;->j:Ljava/util/Map;

    const-string v8, "runtimeVersions"

    .line 62
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v2, :cond_13

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v2}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "client.breadcrumbs"

    .line 66
    invoke-static {v4, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    const-string v13, "Locale.US"

    const-string v14, "it"

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Lcom/bugsnag/android/Breadcrumb;

    .line 70
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    iget-object v7, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->breadcrumbSerializer:Lf/g/a/k;

    invoke-static {v8, v14}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 72
    invoke-static {v15, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "crumb"

    invoke-static {v8, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Lcom/bugsnag/android/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "timestamp"

    invoke-virtual {v15, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v8}, Lcom/bugsnag/android/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v14, "message"

    invoke-virtual {v15, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v8}, Lcom/bugsnag/android/Breadcrumb;->getType()Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v13}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v8}, Lcom/bugsnag/android/Breadcrumb;->getMetadata()Ljava/util/Map;

    move-result-object v7

    const-string v8, "metadata"

    invoke-virtual {v15, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_3
    throw v5

    :cond_4
    const-string v4, "breadcrumbs"

    .line 80
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    if-eqz v2, :cond_12

    .line 82
    iget-object v2, v2, Lf/g/a/e1;->a:Lf/g/a/q;

    .line 83
    iget-object v2, v2, Lf/g/a/q;->a:Lf/g/a/d1;

    const-string v4, "config"

    .line 84
    invoke-static {v2, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v4, v2, Lf/g/a/d1;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 86
    iget-object v7, v2, Lf/g/a/d1;->h:Ljava/util/Collection;

    .line 87
    iget-object v2, v2, Lf/g/a/d1;->s:Lf/g/a/k1;

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    const-string v15, "java.lang.Thread.currentThread()"

    invoke-static {v8, v15}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v15

    const-string v5, "java.lang.Thread.getAllStackTraces()"

    invoke-static {v15, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sendThreads"

    .line 90
    invoke-static {v4, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "projectPackages"

    invoke-static {v7, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    invoke-static {v2, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentThread"

    invoke-static {v8, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stackTraces"

    invoke-static {v15, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    const/16 v24, 0x0

    const/16 v25, 0x1

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v4, v5, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_b

    .line 92
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 93
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "currentThread.stackTrace"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 95
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v26, v6

    .line 96
    new-instance v6, Lf/g/a/r2;

    invoke-direct {v6}, Lf/g/a/r2;-><init>()V

    invoke-static {v8, v6}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Thread;

    .line 100
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-static {v12, v7, v2}, Lf/g/a/j2;->a([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lf/g/a/k1;)Lf/g/a/j2;

    move-result-object v22

    .line 101
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    cmp-long v12, v16, v4

    if-nez v12, :cond_8

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    .line 102
    :goto_5
    new-instance v12, Lf/g/a/o2;

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v17

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/bugsnag/android/ThreadType;->ANDROID:Lcom/bugsnag/android/ThreadType;

    move-object/from16 v16, v12

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lf/g/a/o2;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLf/g/a/j2;Lf/g/a/k1;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_9
    invoke-static {}, Lb0/t/b/o;->c()V

    const/4 v1, 0x0

    throw v1

    .line 104
    :cond_a
    invoke-static {v8}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const-string v2, "internalHooks.getThreads(unhandled)"

    .line 106
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Lf/g/a/o2;

    .line 110
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    iget-object v6, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->threadSerializer:Lf/g/a/q2;

    invoke-static {v4, v14}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    .line 112
    invoke-static {v5, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "thread"

    invoke-static {v4, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v6, v4, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 114
    iget-wide v6, v6, Lf/g/a/p2;->b:J

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v6, v4, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 117
    iget-object v6, v6, Lf/g/a/p2;->c:Ljava/lang/String;

    const-string v7, "name"

    .line 118
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v6, v4, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 120
    iget-object v6, v6, Lf/g/a/p2;->d:Lcom/bugsnag/android/ThreadType;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v13}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v6, v4, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 123
    iget-boolean v6, v6, Lf/g/a/p2;->e:Z

    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "errorReportingThread"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v4, v4, Lf/g/a/o2;->a:Lf/g/a/p2;

    .line 126
    iget-object v4, v4, Lf/g/a/p2;->a:Ljava/util/List;

    const-string v6, "thread.stacktrace"

    .line 127
    invoke-static {v4, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 130
    check-cast v8, Lf/g/a/h2;

    .line 131
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    iget-object v15, v8, Lf/g/a/h2;->a:Ljava/lang/String;

    const-string v7, "method"

    .line 133
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v7, v8, Lf/g/a/h2;->c:Ljava/lang/Number;

    const-string v15, "lineNumber"

    .line 135
    invoke-virtual {v12, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v7, v8, Lf/g/a/h2;->b:Ljava/lang/String;

    const-string v15, "file"

    .line 137
    invoke-virtual {v12, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v7, v8, Lf/g/a/h2;->d:Ljava/lang/Boolean;

    const-string v8, "inProject"

    .line 139
    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_8

    :cond_c
    const-string v4, "stacktrace"

    .line 141
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 143
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 144
    throw v1

    :cond_f
    const-string v1, "threads"

    move-object/from16 v3, v27

    .line 145
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    if-eqz v1, :cond_11

    .line 147
    iget-object v1, v1, Lf/g/a/e1;->a:Lf/g/a/q;

    iget-object v1, v1, Lf/g/a/q;->h:Lf/g/a/e;

    invoke-virtual {v1}, Lf/g/a/e;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "appMetadata"

    .line 148
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    if-eqz v1, :cond_10

    .line 150
    iget-object v1, v1, Lf/g/a/e1;->a:Lf/g/a/q;

    iget-object v1, v1, Lf/g/a/q;->g:Lf/g/a/m0;

    invoke-virtual {v1}, Lf/g/a/m0;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "deviceMetadata"

    .line 151
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_10
    invoke-static/range {v26 .. v26}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 152
    invoke-static/range {v26 .. v26}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, v5

    move-object/from16 v26, v6

    .line 153
    invoke-static/range {v26 .. v26}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, v5

    const-string v2, "client"

    .line 154
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v5

    .line 155
    throw v1

    :cond_15
    move-object v1, v5

    move-object/from16 v26, v6

    .line 156
    invoke-static/range {v26 .. v26}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v5

    .line 157
    throw v1

    :cond_17
    move-object v1, v5

    move-object/from16 v26, v6

    .line 158
    invoke-static/range {v26 .. v26}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final leaveBreadcrumb(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    const-string v0, "message"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v2, "type"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v1

    const-string v2, "metadata"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2, v0, p1, v1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "client"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Lf/g/a/q;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    .line 2
    iget-object v0, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v1, "client.logger"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/g/a/e1;

    invoke-direct {v0, p1}, Lf/g/a/e1;-><init>(Lf/g/a/q;)V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->internalHooks:Lf/g/a/e1;

    .line 4
    new-instance v0, Lf/g/a/n;

    new-instance v1, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/BugsnagReactNativePlugin$load$1;-><init>(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V

    invoke-direct {v0, p1, v1}, Lf/g/a/n;-><init>(Lf/g/a/q;Lb0/t/a/l;)V

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->observerBridge:Lf/g/a/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/q;->a(Ljava/util/Observer;)V

    .line 6
    iget-object p1, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v0, "Initialized React Native Plugin"

    invoke-interface {p1, v0}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "observerBridge"

    .line 7
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final resumeSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lf/g/a/q;->l:Lf/g/a/e2;

    .line 3
    iget-object v1, v0, Lf/g/a/e2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 5
    iget-object v3, v3, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 6
    iget-object v3, v3, Lf/g/a/t2;->a:Lf/g/a/s2;

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lf/g/a/e2;->a(Ljava/util/Date;Lf/g/a/s2;Z)Lf/g/a/z1;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, Lf/g/a/z1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lf/g/a/e2;->b(Lf/g/a/z1;)V

    return-void

    :cond_1
    const-string v0, "client"

    .line 10
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
