.class public Lcom/facebook/react/modules/storage/AsyncStorageModule$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "ReactNative"

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/k0/i/a;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    sub-int/2addr v4, v0

    const/16 v5, 0x3e7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v5}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lf/k/s0/k0/i/a;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "catalystLocalStorage"

    .line 9
    invoke-static {v4}, Lf/k/o0/f0/i/e;->a(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 10
    new-array v9, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1

    add-int v11, v0, v10

    .line 11
    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v5, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit16 v0, v0, 0x3e7

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/k0/i/a;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/s0/k0/i/a;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v4}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/k/s0/k0/i/a;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v4}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_4

    :cond_3
    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 24
    :goto_6
    :try_start_4
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$c;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lf/k/s0/k0/i/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/s0/k0/i/a;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 27
    :goto_7
    throw v0
.end method
