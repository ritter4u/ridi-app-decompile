.class public Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;
.super Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
.source "SourceFile"


# instance fields
.field public final g:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blacklistFilter"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->g:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 1

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a()Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result p1

    return p1
.end method

.method public d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;
    .locals 3

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
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v0, "EpubLocation.fromString(annotation.location)!!"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a()Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->g:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
