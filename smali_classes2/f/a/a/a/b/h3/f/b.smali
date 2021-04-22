.class public final Lf/a/a/a/b/h3/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lcom/ridi/books/viewer/common/library/Library;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/h3/f/b;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iput-object p2, p0, Lf/a/a/a/b/h3/f/b;->b:Lcom/ridi/books/viewer/common/library/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 4

    const-string v0, "realm"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 3
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 4
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 5
    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->x0()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->clear()V

    .line 8
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->y0()Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2}, Lz/c/a0;->clear()V

    .line 9
    const-class v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 10
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 11
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, p1, v2}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    .line 12
    invoke-static {v3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    const-string v0, "realm.where<Annotation>().findAll()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bookmark"

    .line 16
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->x0()Lz/c/a0;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->y0()Lz/c/a0;

    move-result-object v2

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->x0()Lz/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/h3/f/b;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    .line 18
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->e:Ljava/util/Comparator;

    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
