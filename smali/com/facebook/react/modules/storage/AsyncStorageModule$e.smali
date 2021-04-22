.class public Lcom/facebook/react/modules/storage/AsyncStorageModule$e;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->clear(Lcom/facebook/react/bridge/Callback;)V
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
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/s0/k0/i/a;->f()Z

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/k0/i/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactNative"

    invoke-static {v2, v1, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
