.class public final Lf/a/a/a/b/l3/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/d;
.implements Lf/a/a/a/b/m3/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/StreamApi$Image;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/b/m3/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lf/a/a/a/b/l3/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b/l3/b/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b/l3/b/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;Z)I
    .locals 6

    .line 1
    sget-object v0, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    invoke-virtual {v0, p1}, Lf/a/a/a/c/f0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130062

    return p1

    .line 3
    :cond_0
    new-instance v0, Lf/a/a/b/e/b;

    invoke-direct {v0}, Lf/a/a/b/e/b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, Lf/a/a/a/b/l3/b/d;->a(Ljava/io/File;)[B

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lf/a/a/a/b/l3/b/d;->a([BI)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    const-class v4, Lf/a/a/a/b/l3/b/d;

    const-string v5, "clazz"

    .line 7
    invoke-static {v4, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 8
    invoke-static {v4, v5, v1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lf/a/a/a/b/l3/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lz/b/r0/a;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return v0
.end method

.method public final declared-synchronized a(IZ)Lf/a/a/a/b/l3/b/e;
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/b/l3/b/d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    if-gt v0, p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_2

    .line 32
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->h:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 34
    sget v0, Lcom/ridi/books/viewer/RidibooksApp;->i:I

    .line 35
    div-int/lit8 v0, v0, 0x10

    .line 36
    new-instance v1, Lf/a/a/a/b/l3/b/c;

    invoke-direct {v1, v0, v0}, Lf/a/a/a/b/l3/b/c;-><init>(II)V

    iput-object v1, p0, Lf/a/a/a/b/l3/b/d;->h:Landroid/util/LruCache;

    .line 37
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->h:Landroid/util/LruCache;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/a/a/a/b/l3/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v1, :cond_4

    .line 38
    :try_start_1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/l3/b/d;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lf/a/a/a/b/l3/b/d;->b([BI)Lf/a/a/a/b/m3/n;

    move-result-object v2

    .line 40
    new-instance v3, Lf/a/a/a/b/l3/b/e;

    invoke-direct {v3, v2, v0}, Lf/a/a/a/b/l3/b/e;-><init>(Lf/a/a/a/b/m3/n;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 41
    :try_start_2
    iget p2, v3, Lf/a/a/a/b/l3/b/e;->a:I

    if-eqz p2, :cond_3

    .line 42
    iget-object p2, p0, Lf/a/a/a/b/l3/b/d;->h:Landroid/util/LruCache;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p1

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "page(image) loading error"

    invoke-static {p2, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    .line 45
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Lf/a/a/a/b/m3/n;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lf/a/a/a/b/l3/b/d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, p1}, Lf/a/a/a/b/l3/b/d;->b([BI)Lf/a/a/a/b/m3/n;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;)Ljava/lang/String;
    .locals 5

    .line 11
    new-instance v0, Lf/a/a/a/b/i3/l0;

    invoke-direct {v0}, Lf/a/a/a/b/i3/l0;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lf/a/a/a/b/i3/l0;->loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lf/a/a/a/b/i3/l0;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "rawOffsets"

    .line 14
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->w()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BI)Z
    .locals 4

    .line 23
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Lf/a/a/a/b/l3/b/d;->d:Landroid/util/SparseArray;

    new-instance v3, Lf/a/a/a/b/m3/n;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {v3, p1, v0}, Lf/a/a/a/b/m3/n;-><init>(FF)V

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Ljava/io/File;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Double;

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-wide v3, 0x4008cccccccccccdL    # 3.1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-wide v4, p0, Lf/a/a/a/b/l3/b/d;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object p1

    const-string v0, "DRMUtil.decrypt(key.toByteArray(), data)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v6, "stream"

    invoke-static {v0, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->g:Ljava/lang/String;

    const-string v7, "bookId"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$this$sha1"

    .line 55
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SHA-1"

    .line 56
    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object p1

    const-string v0, "DRMUtil.decrypt(key.sha1\u2026 16).toByteArray(), data)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    invoke-static {v7}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_4
    invoke-static {v7}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-object p1

    :cond_6
    const-string p1, "drmType"

    .line 60
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public b(I)Lf/a/a/a/b/m3/f;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/l3/b/d;->a(IZ)Lf/a/a/a/b/l3/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final b([BI)Lf/a/a/a/b/m3/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/l3/b/d;->c:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Lf/a/a/a/b/m3/n;

    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->b:Ljava/util/List;

    const-string v1, "contentImages"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StreamApi$Image;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StreamApi$Image;->getWidth()F

    move-result v0

    iget-object v3, p0, Lf/a/a/a/b/l3/b/d;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/api/StreamApi$Image;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/StreamApi$Image;->getHeight()F

    move-result p2

    invoke-direct {p1, v0, p2}, Lf/a/a/a/b/m3/n;-><init>(FF)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/b/l3/b/d;->a([BI)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/a/a/a/b/l3/b/d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l3/b/d;->a(Ljava/io/File;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/b/l3/b/d;->a([BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-class v0, Lf/a/a/a/b/l3/b/d;

    const-string v1, "clazz"

    .line 7
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 8
    invoke-static {v0, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lf/a/a/a/b/l3/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imageSizes[index]"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/a/a/a/b/m3/n;

    :goto_1
    return-object p1
.end method

.method public loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I
    .locals 11

    const-string p2, "book"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->f0()D

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lf/a/a/a/b/l3/b/d;->e:D

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->y()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf/a/a/a/b/l3/b/d;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lf/a/a/a/b/l3/b/d;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/l3/b/d;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "stream"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/a/b/l3/b/d;->c:Z

    const-string v2, "webtoon"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v5

    .line 13
    invoke-direct {p2, v0, v4, v5}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object p2

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->getImagesAll(Z)Ljava/util/List;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lf/a/a/a/b/l3/b/d;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StreamApi$Image;

    .line 19
    iget-object v1, p0, Lf/a/a/a/b/l3/b/d;->a:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/images/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StreamApi$Image;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "contentImages"

    .line 22
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 25
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Ljava/io/File;

    .line 27
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;ZI)Z

    move-result p1

    .line 30
    :cond_2
    invoke-virtual {p0, p2, v2}, Lf/a/a/a/b/l3/b/d;->a(Ljava/io/File;Z)I

    move-result v3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    new-instance p2, Ljava/io/File;

    .line 33
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lf/a/a/a/b/l3/b/d;->a(Ljava/io/File;Z)I

    move-result v3

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    const-string v4, "comic"

    .line 36
    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->x0()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l3/b/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;

    invoke-direct {p2, p1, v2}, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 44
    :cond_5
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 45
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lf/a/a/a/b/l3/b/d;->a(Ljava/io/File;Z)I

    move-result v3

    goto :goto_2

    :cond_6
    const v3, 0x7f130054

    :cond_7
    :goto_2
    return v3

    :cond_8
    const-string p1, "drmType"

    .line 47
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method
