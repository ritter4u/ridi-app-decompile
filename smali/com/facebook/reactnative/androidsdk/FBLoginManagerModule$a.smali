.class public Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;
.super Lf/k/t0/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/t0/a/f<",
        "Lf/k/p0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 2
    invoke-direct {p0, p2}, Lf/k/t0/a/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/p0/s;

    .line 2
    iget-object v0, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lf/k/p0/s;->a:Lf/k/a;

    .line 4
    invoke-static {v0}, Lf/k/a;->a(Lf/k/a;)V

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isCancelled"

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 8
    iget-object v2, p1, Lf/k/p0/s;->b:Ljava/util/Set;

    .line 9
    invoke-static {v1, v2}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;->access$000(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "grantedPermissions"

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 11
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule$a;->b:Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;

    .line 12
    iget-object p1, p1, Lf/k/p0/s;->c:Ljava/util/Set;

    .line 13
    invoke-static {v1, p1}, Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;->access$000(Lcom/facebook/reactnative/androidsdk/FBLoginManagerModule;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    const-string v1, "declinedPermissions"

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    iget-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf/k/t0/a/f;->a:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method
