.class public final Lf/a/a/a/c/v0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        "Lz/b/i0<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/v0/b;->a:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    const-string v0, "metadata"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/v0/b;->a:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getPrevBooks()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->invoke(Ljava/util/Map;)Lz/b/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getNextBooks()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->invoke(Ljava/util/Map;)Lz/b/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    .line 11
    :goto_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    const-string v1, "(series?.property?.run {\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lf/a/a/a/c/v0/a;

    invoke-direct {v1, p1}, Lf/a/a/a/c/v0/a;-><init>(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V

    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/m0/o;)Lz/b/o;

    move-result-object v0

    .line 13
    new-instance v1, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v3, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz/b/o;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
