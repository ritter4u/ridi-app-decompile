.class public final Lf/a/a/a/b/i3/n0;
.super Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;
.source "SourceFile"


# instance fields
.field public final k:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/b/i3/j0;Ljava/util/List;Lcom/ridi/books/viewer/reader/bom/BomPageLocations;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/b/i3/j0;",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;",
            "Lcom/ridi/books/viewer/reader/bom/BomPageLocations;",
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

    const-string v0, "pageLocations"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationType"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Ljava/util/List;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V

    iput-object p4, p0, Lf/a/a/a/b/i3/n0;->k:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/n0;->k:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lf/a/a/a/b/i3/j0;

    invoke-virtual {v1, p1}, Lf/a/a/a/b/i3/j0;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.bom.BomAnnotationController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
