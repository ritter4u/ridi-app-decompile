.class public final Lf/a/a/a/b/l3/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/d;
.implements Lf/a/a/a/b/m3/h;


# instance fields
.field public a:Lf/u/v/g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/b/m3/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lf/a/a/a/b/m3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/l3/c/b;->e:Landroid/content/Context;

    iput p2, p0, Lf/a/a/a/b/l3/c/b;->f:I

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/l3/c/b;->d:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {}, Lf/u/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/l3/c/b;->e:Landroid/content/Context;

    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lf/a/a/a/h;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lf/u/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/v/g;->getPageCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "document"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ILf/u/r/o;)Lf/a/a/a/b/m3/e;
    .locals 7

    .line 3
    new-instance v0, Lf/a/a/a/b/m3/e;

    .line 4
    invoke-virtual {p2}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "annotation.action!!"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/u/r/g0/h;->a()Lcom/pspdfkit/annotations/actions/ActionType;

    move-result-object v1

    const-string v2, "annotation.action!!.type"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 p1, 0x6

    const-string p2, " \ud0c0\uc785\uc740 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    if-eq v2, p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;->EXTERNAL_URI:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;->INTERNAL_PAGE:Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;

    .line 10
    :goto_0
    invoke-virtual {p2}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lf/u/r/g0/s;

    if-eqz v3, :cond_3

    check-cast v2, Lf/u/r/g0/s;

    .line 12
    iget-object v2, v2, Lf/u/r/g0/s;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_3
    instance-of v3, v2, Lf/u/r/g0/k;

    if-eqz v3, :cond_4

    check-cast v2, Lf/u/r/g0/k;

    .line 15
    iget v2, v2, Lf/u/r/g0/k;->b:I

    .line 16
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "ridi"

    .line 17
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "/reader"

    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "page"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.Builder()\n      .sch\u2026oString())\n      .build()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v3, "parseAction(annotation.action)"

    .line 21
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p2

    const-string v3, "annotation.boundingBox"

    invoke-static {p2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l3/c/b;->a(I)Lf/a/a/a/b/m3/n;

    move-result-object p1

    .line 24
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget p1, p1, Lf/a/a/a/b/m3/n;->b:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    sub-float v5, p1, v5

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p2

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/b/m3/e;-><init>(Lcom/ridi/books/viewer/reader/pagecontent/LinkAction;Landroid/net/Uri;Landroid/graphics/RectF;)V

    return-object v0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uc561\uc158\uc740 \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lf/a/a/a/b/m3/n;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/l3/c/b;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/b/l3/c/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf/a/a/a/b/m3/n;

    goto :goto_0

    :cond_1
    const-string p1, "pageSizes"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/v/f;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lf/u/v/f;

    .line 30
    iget-object v2, v1, Lf/u/v/f;->f:Lf/u/r/g0/h;

    .line 31
    instance-of v3, v2, Lf/u/r/g0/k;

    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lf/u/r/g0/k;

    .line 33
    iget v2, v2, Lf/u/r/g0/k;->b:I

    .line 34
    iget-object v3, v1, Lf/u/v/f;->c:Ljava/lang/String;

    .line 35
    sget-object v4, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v3, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 36
    :goto_1
    new-instance v4, Lcom/ridi/books/viewer/reader/TocItem;

    invoke-direct {v4, v3, v2, p2}, Lcom/ridi/books/viewer/reader/TocItem;-><init>(Ljava/lang/String;II)V

    .line 37
    invoke-static {v4}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    iget-object v1, v1, Lf/u/v/f;->e:Ljava/util/List;

    const-string v3, "element.children"

    .line 39
    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v1, v3}, Lf/a/a/a/b/l3/c/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    :goto_2
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public declared-synchronized b(I)Lf/a/a/a/b/m3/f;
    .locals 3

    monitor-enter p0

    if-ltz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/b/l3/c/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b;->d:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b;->d:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/a/a/a/b/l3/c/b;->c(I)Lf/a/a/a/b/m3/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b;->d:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/m3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1
.end method

.method public final c(I)Lf/a/a/a/b/m3/f;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    const-string v2, "document.annotationProvider.getAnnotations(index)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lf/u/r/o;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lf/u/r/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lf/a/a/a/b/l3/c/b;->a(ILf/u/r/o;)Lf/a/a/a/b/m3/e;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "document"

    .line 9
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 10
    :catch_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :cond_4
    new-instance v1, Lf/a/a/a/b/l3/c/b$a;

    invoke-direct {v1, p0, p1, v0}, Lf/a/a/a/b/l3/c/b$a;-><init>(Lf/a/a/a/b/l3/c/b;ILjava/util/List;)V

    return-object v1
.end method

.method public loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I
    .locals 6

    const-string p2, "book"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p2, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f130063

    const v2, 0x7f130062

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Book contents file not found : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f130062

    :goto_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->y()Ljava/lang/String;

    move-result-object v0

    const-string v3, "free"

    .line 8
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "context"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 9
    :try_start_1
    iget-object p1, p0, Lf/a/a/a/b/l3/c/b;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.fromFile(pdfFile)"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentUri"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lf/u/v/h;->a(Landroid/content/Context;Landroid/net/Uri;)Lf/u/v/g;

    move-result-object p1

    const-string p2, "PdfDocumentLoader.openDo\u2026ent(context, documentUri)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C0()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object p2

    if-nez p2, :cond_4

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Secret key retrieving error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f130062

    :goto_1
    return v1

    .line 17
    :cond_4
    new-instance v0, Lf/a/a/a/b/l3/c/a;

    invoke-direct {v0, p1, p2}, Lf/a/a/a/b/l3/c/a;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;[B)V

    .line 18
    iget-object p1, p0, Lf/a/a/a/b/l3/c/b;->e:Landroid/content/Context;

    new-instance p2, Lf/u/v/d;

    .line 19
    invoke-direct {p2, v4, v0, v4, v4}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSource"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    .line 22
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lf/u/v/h;->a(Landroid/content/Context;Lf/u/v/d;)Lf/u/v/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/v/h;->a()Lf/u/v/g;

    move-result-object p1

    const-string p2, "PdfDocumentLoader.openDo\u2026(context, documentSource)"

    .line 24
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_2
    iput-object p1, p0, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "document"

    .line 26
    :try_start_2
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    if-lez p1, :cond_9

    .line 27
    iget-object p1, p0, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lb0/o/t;

    invoke-virtual {v2}, Lb0/o/t;->a()I

    move-result v2

    .line 30
    iget-object v3, p0, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v2

    const-string v3, "document.getPageSize(pageIndex)"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lf/a/a/a/b/m3/n;

    iget v5, v2, Lcom/pspdfkit/utils/Size;->width:F

    iget v2, v2, Lcom/pspdfkit/utils/Size;->height:F

    invoke-direct {v3, v5, v2}, Lf/a/a/a/b/m3/n;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_5
    invoke-static {p2}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 33
    :cond_6
    :try_start_3
    iput-object v1, p0, Lf/a/a/a/b/l3/c/b;->b:Ljava/util/List;

    .line 34
    iget-object p1, p0, Lf/a/a/a/b/l3/c/b;->a:Lf/u/v/g;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf/u/v/g;->getOutline()Ljava/util/List;

    move-result-object p1

    const-string p2, "document.outline"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/l3/c/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lf/a/a/a/b/l3/c/b$b;->a:Lf/a/a/a/b/l3/c/b$b;

    invoke-static {p1, p2}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/l3/c/b;->c:Ljava/util/List;

    return v0

    :cond_7
    invoke-static {p2}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 35
    :cond_8
    :try_start_4
    invoke-static {p2}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 36
    const-class p2, Lf/a/a/a/b/l3/c/b;

    const-string v0, "data loading error"

    invoke-static {p2, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_9
    const p1, 0x7f130061

    return p1
.end method
