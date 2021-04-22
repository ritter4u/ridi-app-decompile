.class public final Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
        ">;",
        "Lz/b/o<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->invoke(Ljava/util/Map;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)Lz/b/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty$Book;",
            ">;)",
            "Lz/b/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getOwnedOrOpenedBookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;->a:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;->a:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$c;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$c;-><init>(Ljava/util/Map;)V

    const-string p1, "resumeFunction is null"

    .line 6
    invoke-static {v1, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lz/b/n0/e/f/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lz/b/n0/e/f/k;-><init>(Lz/b/i0;Lz/b/m0/o;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lz/b/d0;->f()Lz/b/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    const-string v1, "predicate is null"

    .line 10
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lz/b/n0/e/c/q;

    invoke-direct {v1, p1, v0}, Lz/b/n0/e/c/q;-><init>(Lz/b/t;Lz/b/m0/q;)V

    return-object v1

    .line 12
    :cond_0
    throw v2
.end method
