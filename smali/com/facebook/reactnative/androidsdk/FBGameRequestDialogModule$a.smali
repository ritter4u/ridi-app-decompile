.class public Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;
.super Lf/k/t0/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/t0/a/f<",
        "Lf/k/v0/e/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/k/t0/a/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/v0/e/a$d;

    .line 2
    iget-object v0, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/k/v0/e/a$d;->a:Ljava/lang/String;

    const-string v2, "requestId"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lf/k/v0/e/a$d;->b:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "to"

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    iget-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    :cond_1
    return-void
.end method
