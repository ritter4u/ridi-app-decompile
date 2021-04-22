.class public Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

.field public final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "ReactNative"

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$000(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lf/m/b/a/x/j0;->f(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 8
    invoke-static {v1}, Lf/m/b/a/x/j0;->h(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    goto/16 :goto_5

    .line 12
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 13
    invoke-static {v1}, Lf/m/b/a/x/j0;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    goto :goto_1

    .line 16
    :cond_2
    :try_start_4
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 17
    invoke-static {v1}, Lf/m/b/a/x/j0;->h(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_7

    goto :goto_1

    .line 20
    :cond_3
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 21
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 22
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 28
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :try_start_9
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v4}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    .line 35
    :goto_6
    :try_start_a
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 38
    :goto_7
    throw v0
.end method
