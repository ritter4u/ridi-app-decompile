.class public Lio/invertase/firebase/iid/ReactNativeFirebaseIidModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "Iid"


# instance fields
.field public final module:Lz/a/a/f/j;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Iid"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lz/a/a/f/j;

    invoke-direct {v1, p1, v0}, Lz/a/a/f/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/iid/ReactNativeFirebaseIidModule;->module:Lz/a/a/f/j;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/iid/ReactNativeFirebaseIidModule;->module:Lz/a/a/f/j;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz/a/a/f/h;

    invoke-direct {v1, p1}, Lz/a/a/f/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance v0, Lz/a/a/f/c;

    invoke-direct {v0, p2}, Lz/a/a/f/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 4
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/iid/ReactNativeFirebaseIidModule;->module:Lz/a/a/f/j;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz/a/a/f/e;

    invoke-direct {v1, p1, p2, p3}, Lz/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/f/a;

    invoke-direct {p2, p4}, Lz/a/a/f/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 4
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void
.end method

.method public get(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/iid/ReactNativeFirebaseIidModule;->module:Lz/a/a/f/j;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz/a/a/f/g;

    invoke-direct {v1, p1}, Lz/a/a/f/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance v0, Lz/a/a/f/d;

    invoke-direct {v0, p2}, Lz/a/a/f/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 4
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/iid/ReactNativeFirebaseIidModule;->module:Lz/a/a/f/j;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz/a/a/f/f;

    invoke-direct {v1, p1, p2, p3}, Lz/a/a/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/f/b;

    invoke-direct {p2, p4}, Lz/a/a/f/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 4
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void
.end method
