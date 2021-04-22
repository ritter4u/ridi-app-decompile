.class public abstract Lf/k/t0/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/h<",
        "TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "isCancelled"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method
