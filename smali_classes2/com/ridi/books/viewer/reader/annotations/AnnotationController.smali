.class public abstract Lcom/ridi/books/viewer/reader/annotations/AnnotationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/c/w;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {p1}, Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 5
    new-instance p1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$highlightManager$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$highlightManager$2;-><init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c:Lb0/c;

    .line 6
    new-instance p1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;-><init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d:Lb0/c;

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$a;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$a;-><init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;)",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationComparator"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-static {v0}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {v2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;-><init>()V

    .line 29
    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v2, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    :cond_2
    return-object v1
.end method

.method public final a()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "highlightManager.getHighlightsForHashKey(key)"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 4

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v1, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->c(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 8
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    new-instance v2, Lf/a/a/a/b/h3/a;

    invoke-direct {v2, p1, p2}, Lf/a/a/a/b/h3/a;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    invoke-virtual {v1, v2}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 9
    iput-object p2, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->d:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 11
    sget-object v1, Lf/a/a/a/b/k2;->p:Lcom/ridi/books/helper/Preferences$c;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 12
    iget-object p2, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {p2, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->a()V

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 15
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, v1}, Lz/c/w;->a(Ljava/lang/Class;)Lz/c/c0;

    move-result-object v0

    const-string v1, "this.createObject(T::class.java)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v1, "bookmark"

    .line 17
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->C(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->B(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    .line 21
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-static {p2}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object p2

    .line 22
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    invoke-static {p2, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    sub-int/2addr v1, p1

    .line 23
    :cond_0
    invoke-virtual {p2, v1, v0}, Lz/c/a0;->add(ILjava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-virtual {p2}, Lz/c/a;->f()V

    .line 25
    new-instance p2, Lf/a/a/a/b/p;

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lf/a/a/a/b/p;-><init>(ZLjava/lang/Object;)V

    invoke-static {p2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iput-boolean p1, v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->c:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 2

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/a/a/b/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lf/a/a/a/b/a0;-><init>(ZLcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->d:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    const-string v1, "highlightManager.defaultColor"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 2

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/a/a/a/b/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lf/a/a/a/b/a0;-><init>(ZLcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 2
    invoke-static {}, Lf/a/a/a/c/s0/q/b;->a()Lf/a/a/a/c/s0/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lf/a/a/a/c/s0/q/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    return-object v0
.end method

.method public abstract d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end method

.method public final e(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;
    .locals 2

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;-><init>(ILjava/lang/String;)V

    const-string p1, "highlightManager.indexOf(highlight)"

    .line 7
    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-static {v0}, Lf/a/a/a/b/h3/d;->b(Lz/c/w;)Lz/c/a0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 2

    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    new-instance v1, Lf/a/a/a/b/h3/b;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/b/h3/b;-><init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-virtual {v0, v1}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 2
    new-instance v0, Lf/a/a/a/b/p;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lf/a/a/a/b/p;-><init>(ZLjava/lang/Object;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 9

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    new-instance v1, Lf/a/a/a/b/h3/b;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/b/h3/b;-><init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-virtual {v0, v1}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v1, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v6, :cond_5

    const-string v7, "other"

    .line 7
    invoke-static {p1, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bookmark"

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-virtual {v1}, Lz/c/a;->a()V

    .line 17
    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->e(Z)V

    .line 18
    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    .line 19
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->c:Lz/c/w;

    invoke-virtual {v1}, Lz/c/a;->f()V

    .line 20
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;->c(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    return-void
.end method
