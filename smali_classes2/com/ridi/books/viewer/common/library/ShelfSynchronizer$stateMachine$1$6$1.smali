.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$d;",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;

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
    check-cast p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$d;

    check-cast p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6$1;->invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$d;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$d;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi;->getShelfSyncService()Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;->getShelves()Lz/b/d0;

    move-result-object p1

    const-string p2, "LibraryApi.shelfSyncServ\u2026dSchedulers.mainThread())"

    .line 4
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a:Lio/reactivex/subjects/CompletableSubject;

    if-eqz p2, :cond_0

    const-string v0, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 6
    invoke-static {p2, p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 7
    sget-object p2, Lf/a/a/a/c/s0/l;->a:Lf/a/a/a/c/s0/l;

    .line 8
    sget-object v0, Lf/a/a/a/c/s0/m;->a:Lf/a/a/a/c/s0/m;

    .line 9
    invoke-interface {p1, p2, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    :cond_0
    const-string p1, "terminatedSubject"

    .line 10
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
