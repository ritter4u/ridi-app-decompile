.class public Lcom/facebook/reactnative/androidsdk/FBShareDialogModule$a;
.super Lf/k/t0/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/t0/a/f<",
        "Lf/k/v0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBShareDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/k/t0/a/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/k/v0/b;

    .line 2
    iget-object v0, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lf/k/v0/b;->a:Ljava/lang/String;

    const-string v1, "postId"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method
