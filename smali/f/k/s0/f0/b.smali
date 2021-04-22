.class public Lf/k/s0/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/f0/f/c;


# instance fields
.field public final a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object v0, p0, Lf/k/s0/f0/b;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public a(Lf/k/s0/f0/f/d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lf/k/s0/f0/f/b;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lf/k/s0/k0/d/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DisabledDevSupportManager"

    const-string v1, "Caught exception"

    .line 1
    invoke-static {v0, v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lf/k/s0/f0/b;->a:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
