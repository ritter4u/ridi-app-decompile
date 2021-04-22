.class public Lf/a/a/a/b/l3/b/b;
.super Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
.source "SourceFile"


# instance fields
.field public final g:Lf/a/a/a/b/l3/b/d;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/l3/b/d;)V
    .locals 3

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    iput-object p2, p0, Lf/a/a/a/b/l3/b/b;->g:Lf/a/a/a/b/l3/b/d;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->x0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    new-instance p1, Lf/a/a/a/b/i3/l0;

    invoke-direct {p1}, Lf/a/a/a/b/i3/l0;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lf/a/a/a/b/i3/l0;->loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 8
    sget-object p2, Lf/a/a/a/b/l3/b/a;->a:Lf/a/a/a/b/l3/b/a;

    invoke-virtual {p1, p2}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->x0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/b/i3/l0;->a()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookAnnotationController$migrateToPageBased$2;

    invoke-direct {p2, p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookAnnotationController$migrateToPageBased$2;-><init>(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 14
    invoke-virtual {p1}, Lz/c/a;->a()V

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 16
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 20
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p2, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookAnnotationController$migrateToPageBased$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 29
    invoke-virtual {p1}, Lz/c/a;->f()V

    .line 30
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 31
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->x0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
    .locals 1

    const-string v0, "highlight"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
