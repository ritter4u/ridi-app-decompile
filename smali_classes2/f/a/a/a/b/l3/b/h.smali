.class public final Lf/a/a/a/b/l3/b/h;
.super Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;
.source "SourceFile"


# instance fields
.field public final k:Lf/a/a/a/b/l3/b/d;

.field public final l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/a/a/a/b/l3/b/b;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->ALL:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    :cond_0
    const-string p4, "context"

    .line 2
    invoke-static {p1, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotationController"

    invoke-static {p2, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotationType"

    invoke-static {p3, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Ljava/util/List;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V

    .line 4
    iget-object p1, p2, Lf/a/a/a/b/l3/b/b;->g:Lf/a/a/a/b/l3/b/d;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lf/a/a/a/b/l3/b/d;

    invoke-direct {p1}, Lf/a/a/a/b/l3/b/d;-><init>()V

    .line 6
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/a/a/a/b/l3/b/d;->loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I

    .line 8
    :goto_0
    iput-object p1, p0, Lf/a/a/a/b/l3/b/h;->k:Lf/a/a/a/b/l3/b/d;

    .line 9
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 10
    sget p1, Lcom/ridi/books/viewer/RidibooksApp;->i:I

    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    new-instance p2, Lf/a/a/a/b/l3/b/f;

    invoke-direct {p2, p1, p1}, Lf/a/a/a/b/l3/b/f;-><init>(II)V

    iput-object p2, p0, Lf/a/a/a/b/l3/b/h;->l:Landroid/util/LruCache;

    .line 13
    new-instance p1, Lf/a/a/a/b/l3/b/g;

    invoke-direct {p1, p0}, Lf/a/a/a/b/l3/b/g;-><init>(Lf/a/a/a/b/l3/b/h;)V

    iput-object p1, p0, Lf/a/a/a/b/l3/b/h;->m:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Lf/a/a/a/b/l3/b/b;

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.pagebased.comic.ComicBookAnnotationController"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/h;->m:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

    return-object v0
.end method
