.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;
    }
.end annotation


# static fields
.field public static final BOOK_DOWNLOAD_EVENT_THROTTLING_INTERVAL_IN_MS:J = 0x1f4L

.field public static final Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;


# instance fields
.field public final bookDownloadEventObserverExpireSubjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/CompletableSubject;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final lastDownloadTaskState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/main/download/DownloadTask$State;",
            ">;"
        }
    .end annotation
.end field

.field public final library$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$library$2;->INSTANCE:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$library$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->library$delegate:Lb0/c;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->bookDownloadEventObserverExpireSubjects:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->lastDownloadTaskState:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastDownloadTaskState$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->lastDownloadTaskState:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLibrary$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Lcom/ridi/books/viewer/common/library/Library;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getLibrary()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p0

    return-object p0
.end method

.method private final getLibrary()Lcom/ridi/books/viewer/common/library/Library;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->library$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    return-object v0
.end method


# virtual methods
.method public final addBookDownloadEventListener(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v6, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v7, 0x1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "DownloadManager.download\u2026n(),\n        true\n      )"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/u;

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;

    invoke-direct {v2, p0, p1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$b;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$c;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$c;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)V

    .line 10
    invoke-interface {v1, v2, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->bookDownloadEventObserverExpireSubjects:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->bookDownloadEventObserverExpireSubjects:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final cancelDownloadBook(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final cancelDownloadBooksAll()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f()V

    return-void
.end method

.method public final downloadBook(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final fetchBooks(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    invoke-static {v2, v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNLibraryManager"

    return-object v0
.end method

.method public initialize()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    const-class v0, Lf/a/a/a/c/q;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v4, "ScopeProvider.UNBOUND"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v5, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$d;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$d;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    const-class v0, Lf/a/a/a/b/b1;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$e;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$onCatalystInstanceDestroy$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$onCatalystInstanceDestroy$1;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final removeBookDownloadEventListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->lastDownloadTaskState:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->lastDownloadTaskState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->bookDownloadEventObserverExpireSubjects:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->bookDownloadEventObserverExpireSubjects:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/CompletableSubject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->bookDownloadEventObserverExpireSubjects:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/CompletableSubject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final removeBooks(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getLibrary()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->getLibrary()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final tryOpenBook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryOpenBook$$inlined$let$lambda$1;-><init>(Landroid/app/Activity;Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    :cond_0
    return-void
.end method

.method public final tryPurchaseBook(Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move v4, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$tryPurchaseBook$1;-><init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;ZZZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;Lb0/t/a/a;)V

    return-void
.end method

.method public final tryRidicashCharge(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "https://ridibooks.com/order/checkout/cash"

    const-string v2, "uri"

    .line 2
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lf/a/a/a/c/p0;

    invoke-direct {v2, v1}, Lf/a/a/a/c/p0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v2

    const-string v3, "Single.create { emitter \u2026       }\n        })\n    }"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "OAuth2 access token not found."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2}, Lz/b/d0;->a(Ljava/lang/Throwable;)Lz/b/d0;

    move-result-object v2

    const-string v3, "Single.error(Unauthorize\u2026cess token not found.\")))"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v3, "SsoHandler.getUriWithSso\u2026dSchedulers.mainThread())"

    .line 6
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v2

    .line 7
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v4, "ScopeProvider.UNBOUND"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/b0/a/w;

    .line 9
    new-instance v3, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$f;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$f;-><init>(Landroid/app/Activity;)V

    .line 10
    new-instance v4, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$g;

    invoke-direct {v4, v0, v1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3, v4}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
