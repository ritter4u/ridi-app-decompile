.class public final Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "com.ridi.books.viewer.common.library.LibraryChangeEventPoster$3$1"
    f = "LibraryChangeEventPoster.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $changeSet:Lio/realm/OrderedCollectionChangeSet;

.field public label:I

.field public p$:Lc0/a/d0;


# direct methods
.method public constructor <init>(Lio/realm/OrderedCollectionChangeSet;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->$changeSet:Lio/realm/OrderedCollectionChangeSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "*>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->$changeSet:Lio/realm/OrderedCollectionChangeSet;

    invoke-direct {v0, v1, p2}, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;-><init>(Lio/realm/OrderedCollectionChangeSet;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    new-instance p1, Lf/a/a/a/c/t;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$3$1;->$changeSet:Lio/realm/OrderedCollectionChangeSet;

    const-string v1, "changeSet"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf/a/a/a/c/t;-><init>(Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
