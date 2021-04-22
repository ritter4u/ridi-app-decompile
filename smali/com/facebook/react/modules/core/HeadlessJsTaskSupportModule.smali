.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(D)V
    .locals 2

    double-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lf/k/s0/i0/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lf/k/s0/i0/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lf/k/s0/i0/b;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Tried to finish non-active task with id %d. Did it time out?"

    .line 6
    invoke-static {p2, p1, v0}, Lf/k/c0/k/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 2

    double-to-int p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lf/k/s0/i0/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lf/k/s0/i0/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lf/k/s0/i0/b;->c(I)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Tried to retry non-active task with id %d. Did it time out?"

    .line 7
    invoke-static {p2, p1, v0}, Lf/k/c0/k/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
