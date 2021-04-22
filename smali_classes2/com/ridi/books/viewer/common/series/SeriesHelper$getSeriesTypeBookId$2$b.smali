.class public final Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;
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
        "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;->a:Lcom/ridi/books/viewer/common/series/SeriesHelper$getSeriesTypeBookId$2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
