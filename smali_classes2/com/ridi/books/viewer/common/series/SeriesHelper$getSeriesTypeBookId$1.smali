.class public final Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
        "Ljava/util/Date;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;->INSTANCE:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;

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
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$1;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;Ljava/util/Date;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;Ljava/util/Date;)Z
    .locals 3

    const-string v0, "$this$isOwnedBook"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getExpireDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
