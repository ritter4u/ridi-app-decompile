.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$e;",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$e;

    check-cast p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5$1;->invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$e;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$e;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->g:Lz/c/g0;

    invoke-virtual {p1}, Lz/c/s;->a()Lz/c/t;

    move-result-object p1

    const-string p2, "operations"

    .line 5
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi;->getShelfSyncService()Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    .line 10
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;-><init>(Ljava/util/List;)V

    .line 12
    invoke-interface {p2, v1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;->checkOperationsStatus(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;)Lz/b/d0;

    move-result-object p2

    const-string v0, "LibraryApi.shelfSyncServ\u2026dSchedulers.mainThread())"

    .line 13
    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p2

    .line 14
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a:Lio/reactivex/subjects/CompletableSubject;

    if-eqz v0, :cond_1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 15
    invoke-static {v0, p2, v1}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/b0/a/w;

    .line 16
    new-instance v0, Lf/a/a/a/c/s0/f;

    invoke-direct {v0, p1}, Lf/a/a/a/c/s0/f;-><init>(Lz/c/t;)V

    .line 17
    sget-object p1, Lf/a/a/a/c/s0/g;->a:Lf/a/a/a/c/s0/g;

    .line 18
    invoke-interface {p2, v0, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    :cond_1
    const-string p1, "terminatedSubject"

    .line 19
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$f;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$f;

    invoke-virtual {p1, p2}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    sget-object p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-virtual {p1, p2}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    :goto_1
    return-void
.end method
