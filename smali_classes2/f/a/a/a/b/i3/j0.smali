.class public Lf/a/a/a/b/i3/j0;
.super Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 1

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7787a536

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bookmark"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    move-result-object p1

    const-string v0, "RawLocation.fromString(annotation.location)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    invoke-direct {v1, v2, p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;-><init>(II)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;->getStartRawOffset()I

    move-result v3

    :cond_3
    invoke-direct {v0, v3}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;-><init>(I)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/j0;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    move-result-object p1

    return-object p1
.end method
