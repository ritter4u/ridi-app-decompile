.class public final Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;
.super Lcom/ridi/books/viewer/reader/TextSearchResult;
.source "SourceFile"


# instance fields
.field public final rawPageOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/reader/TextSearchResult;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 2
    iput p5, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;->rawPageOffset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/TextSearchResult;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;->rawPageOffset:I

    return-void
.end method


# virtual methods
.method public final getRawPageOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/BomTextSearchResult;->rawPageOffset:I

    return v0
.end method
