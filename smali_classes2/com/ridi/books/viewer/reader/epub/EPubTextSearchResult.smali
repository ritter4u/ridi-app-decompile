.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;
.super Lcom/ridi/books/viewer/reader/TextSearchResult;
.source "SourceFile"


# instance fields
.field public final pageOffset:F

.field public final spineIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/TextSearchResult;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->spineIndex:I

    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->pageOffset:F

    return-void
.end method


# virtual methods
.method public final getPageOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->pageOffset:F

    return v0
.end method

.method public final getSpineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResult;->spineIndex:I

    return v0
.end method
