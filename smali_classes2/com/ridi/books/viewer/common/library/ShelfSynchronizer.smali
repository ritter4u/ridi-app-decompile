.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;,
        Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;
    }
.end annotation


# static fields
.field public static a:Lio/reactivex/subjects/CompletableSubject;

.field public static final b:Lcom/tinder/StateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine<",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ridi/books/viewer/common/library/Library;

.field public static final d:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    new-instance v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-direct {v1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;

    const-string v2, "init"

    .line 3
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/tinder/StateMachine$GraphBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$a;)V

    invoke-interface {v1, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v2, Lcom/tinder/StateMachine$GraphBuilder;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v4, v2, Lcom/tinder/StateMachine$GraphBuilder;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lb0/o/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lcom/tinder/StateMachine$GraphBuilder;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/tinder/StateMachine$a;

    invoke-direct {v5, v1, v4, v2}, Lcom/tinder/StateMachine$a;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/tinder/StateMachine;

    invoke-direct {v1, v5, v3}, Lcom/tinder/StateMachine;-><init>(Lcom/tinder/StateMachine$a;Lb0/t/b/m;)V

    .line 7
    sput-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    .line 8
    sget-object v1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 9
    iget-object v1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 10
    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 11
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v1, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v1, "this.where(T::class.java)"

    .line 12
    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v2, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 14
    iget-object v3, v2, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v4, 0x0

    new-array v5, v4, [Lio/realm/RealmFieldType;

    const-string v6, "id"

    invoke-virtual {v3, v6, v5}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object v3

    .line 15
    iget-object v5, v2, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v3}, Lz/c/c1/s/c;->b()[J

    move-result-object v7

    invoke-virtual {v3}, Lz/c/c1/s/c;->c()[J

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lio/realm/internal/TableQuery;->c([J[J)Lio/realm/internal/TableQuery;

    .line 16
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v2

    sput-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d:Lz/c/g0;

    .line 17
    invoke-virtual {v2}, Lz/c/g0;->j()Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "add_shelf"

    const-string v5, "delete_shelf"

    .line 18
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "actionType"

    .line 19
    invoke-virtual {v2, v5, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    const-wide/16 v7, 0xa

    .line 20
    invoke-virtual {v2, v7, v8}, Lio/realm/RealmQuery;->a(J)Lio/realm/RealmQuery;

    .line 21
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v2

    sput-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->e:Lz/c/g0;

    .line 22
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d:Lz/c/g0;

    invoke-virtual {v2}, Lz/c/g0;->j()Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "add_shelf_item"

    const-string v7, "delete_shelf_item"

    .line 23
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v5, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    const-wide/16 v7, 0x3e8

    .line 25
    invoke-virtual {v2, v7, v8}, Lio/realm/RealmQuery;->a(J)Lio/realm/RealmQuery;

    .line 26
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v2

    sput-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->f:Lz/c/g0;

    .line 27
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 28
    iget-object v2, v2, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 29
    invoke-virtual {v2}, Lz/c/a;->d()V

    .line 30
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v2, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    .line 31
    invoke-static {v3, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v6}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->g:Lz/c/g0;

    .line 33
    const-class v0, Lf/a/a/a/c/a0;

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 35
    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)Lio/reactivex/subjects/CompletableSubject;
    .locals 0

    .line 1
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a:Lio/reactivex/subjects/CompletableSubject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "terminatedSubject"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/Throwable;)V

    .line 5
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$c;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$c;

    invoke-virtual {p0, p1}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 4
    sget-object p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->f:Lz/c/g0;

    invoke-virtual {p0}, Lz/c/s;->a()Lz/c/t;

    move-result-object p0

    const-string v1, "operations"

    .line 6
    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getShelfSyncService()Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    .line 11
    sget-object v5, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->Companion:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;

    const-string v6, "it"

    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;->create(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;

    invoke-direct {v3, v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {v1, v3}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;->createBooksOperations(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;)Lz/b/d0;

    move-result-object v1

    const-string v2, "LibraryApi.shelfSyncServ\u2026dSchedulers.mainThread())"

    .line 14
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a:Lio/reactivex/subjects/CompletableSubject;

    if-eqz v2, :cond_1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 16
    invoke-static {v2, v1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/w;

    .line 17
    new-instance v1, Lf/a/a/a/c/s0/n;

    invoke-direct {v1, p0}, Lf/a/a/a/c/s0/n;-><init>(Lz/c/t;)V

    .line 18
    sget-object p0, Lf/a/a/a/c/s0/o;->a:Lf/a/a/a/c/s0/o;

    .line 19
    invoke-interface {v0, v1, p0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    :cond_1
    const-string p0, "terminatedSubject"

    .line 20
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$a;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$a;

    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    goto :goto_1

    .line 22
    :cond_3
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    :goto_1
    return-void

    .line 23
    :cond_4
    throw v0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    sget-object p0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->e:Lz/c/g0;

    invoke-virtual {p0}, Lz/c/s;->a()Lz/c/t;

    move-result-object p0

    const-string v1, "operations"

    .line 4
    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getShelfSyncService()Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    .line 9
    sget-object v5, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;->Companion:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;

    const-string v6, "it"

    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation$Companion;->create(Lcom/ridi/books/viewer/common/library/models/ShelfOperation;)Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;

    invoke-direct {v3, v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;-><init>(Ljava/util/List;)V

    .line 11
    invoke-interface {v1, v3}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;->createShelvesOperations(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;)Lz/b/a;

    move-result-object v1

    const-string v2, "LibraryApi.shelfSyncServ\u2026dSchedulers.mainThread())"

    .line 12
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a:Lio/reactivex/subjects/CompletableSubject;

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable<Any>(scope))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 15
    new-instance v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2;-><init>(Lz/c/t;)V

    .line 16
    sget-object p0, Lf/a/a/a/c/s0/p;->a:Lf/a/a/a/c/s0/p;

    .line 17
    invoke-interface {v0, v1, p0}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    :cond_1
    const-string p0, "terminatedSubject"

    .line 18
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$g;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$g;

    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    goto :goto_1

    .line 20
    :cond_3
    sget-object p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-virtual {p0, v0}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    :goto_1
    return-void

    .line 21
    :cond_4
    throw v0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->e:Lz/c/g0;

    const-string v1, "newShelvesOperations"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->f:Lz/c/g0;

    const-string v3, "newBooksOperations"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->g:Lz/c/g0;

    const-string v3, "undoneOperations"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    .line 2
    iget-object v0, v0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateRef.get()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;

    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$h;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$h;

    invoke-virtual {v0, v1}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    return-void
.end method
