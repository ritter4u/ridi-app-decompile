.class public final Lf/a/a/a/b/j3/a0;
.super Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;Ljava/util/List;Ljava/util/List;ZLcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationController"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tocItems"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageIndexes"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationType"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Ljava/util/List;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V

    iput-object p4, p0, Lf/a/a/a/b/j3/a0;->k:Ljava/util/List;

    iput-boolean p5, p0, Lf/a/a/a/b/j3/a0;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/j3/a0;->k:Ljava/util/List;

    .line 3
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lf/a/a/a/b/j3/a0;->l:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.epub.EpubAnnotationController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
