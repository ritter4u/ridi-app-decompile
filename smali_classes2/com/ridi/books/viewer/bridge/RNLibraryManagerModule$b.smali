.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->addBookDownloadEventListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/main/download/DownloadTask;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getLastDownloadTaskState$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getLastDownloadTaskState$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->a:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v4, "bookDownload"

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "book"

    .line 6
    sget-object v7, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    iget-object v8, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 7
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v3

    const-string v3, "isStateChanged"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 10
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 11
    invoke-static {v1, v4, p1}, Lf/a/a/a/p/g/b;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    return-void
.end method
