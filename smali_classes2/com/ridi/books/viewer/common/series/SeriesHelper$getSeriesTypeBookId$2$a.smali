.class public final Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2;->invoke(Ljava/util/Map;)Lz/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;->a:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
