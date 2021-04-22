.class public Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    .line 2
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$000(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lf/m/b/a/x/j0;->f(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v5, v2, v4

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "key"

    const-string v6, "value"

    .line 4
    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v15

    const/4 v14, 0x0

    .line 7
    :goto_0
    iget-object v7, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    if-ge v14, v7, :cond_6

    .line 8
    iget-object v7, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    sub-int/2addr v7, v14

    const/16 v8, 0x3e7

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 9
    iget-object v7, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v7}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->access$100(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lf/v/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lf/v/b/c;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 10
    invoke-static {v13}, Lf/m/b/a/x/j0;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    new-array v11, v13, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_1

    add-int v12, v14, v9

    .line 12
    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v8, "catalystLocalStorage"

    move-object v9, v0

    move/from16 v18, v13

    move-object/from16 v13, v16

    move v5, v14

    move-object/from16 v14, v17

    .line 13
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 15
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    iget-object v9, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    move v14, v5

    :goto_2
    add-int v8, v5, v18

    if-ge v14, v8, :cond_2

    .line 16
    iget-object v8, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 19
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 20
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 21
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 22
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3

    .line 24
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 27
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 28
    invoke-interface {v9}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 29
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    add-int/lit16 v14, v5, 0x3e7

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "ReactNative"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v5, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v6, v2, v4

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 34
    throw v0

    .line 35
    :cond_6
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v2, v3

    aput-object v15, v2, v4

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
