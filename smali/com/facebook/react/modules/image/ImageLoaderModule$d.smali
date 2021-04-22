.class public Lcom/facebook/react/modules/image/ImageLoaderModule$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/k/j0/a/a/b;->a()Lf/k/m0/f/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v0, :cond_3

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v5, Lf/k/m0/f/i;

    invoke-direct {v5, v0, v4}, Lf/k/m0/f/i;-><init>(Lf/k/m0/f/j;Landroid/net/Uri;)V

    .line 8
    iget-object v6, v0, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    invoke-interface {v6, v5}, Lf/k/m0/d/t;->b(Lf/k/c0/j/f;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_1

    const-string v4, "memory"

    .line 9
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Lf/k/m0/f/j;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "disk"

    .line 11
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
