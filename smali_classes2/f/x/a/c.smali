.class public Lf/x/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Lf/x/a/s;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Lf/x/a/i;

.field public final d:Lf/x/a/d;

.field public final e:Lf/x/a/u;

.field public final f:Ljava/lang/String;

.field public final g:Lf/x/a/q;

.field public final h:I

.field public i:I

.field public final j:Lf/x/a/s;

.field public k:Lf/x/a/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/x/a/c;->t:Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/x/a/c$a;

    invoke-direct {v0}, Lf/x/a/c$a;-><init>()V

    sput-object v0, Lf/x/a/c;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/x/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lf/x/a/c$b;

    invoke-direct {v0}, Lf/x/a/c$b;-><init>()V

    sput-object v0, Lf/x/a/c;->w:Lf/x/a/s;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lf/x/a/i;Lf/x/a/d;Lf/x/a/u;Lf/x/a/a;Lf/x/a/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/x/a/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lf/x/a/c;->a:I

    .line 3
    iput-object p1, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Lf/x/a/c;->c:Lf/x/a/i;

    .line 5
    iput-object p3, p0, Lf/x/a/c;->d:Lf/x/a/d;

    .line 6
    iput-object p4, p0, Lf/x/a/c;->e:Lf/x/a/u;

    .line 7
    iput-object p5, p0, Lf/x/a/c;->k:Lf/x/a/a;

    .line 8
    iget-object p1, p5, Lf/x/a/a;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lf/x/a/c;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p5, Lf/x/a/a;->b:Lf/x/a/q;

    .line 11
    iput-object p1, p0, Lf/x/a/c;->g:Lf/x/a/q;

    .line 12
    iget-object p1, p1, Lf/x/a/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 13
    iput-object p1, p0, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 14
    iget p1, p5, Lf/x/a/a;->e:I

    .line 15
    iput p1, p0, Lf/x/a/c;->h:I

    .line 16
    iget p1, p5, Lf/x/a/a;->f:I

    .line 17
    iput p1, p0, Lf/x/a/c;->i:I

    .line 18
    iput-object p6, p0, Lf/x/a/c;->j:Lf/x/a/s;

    .line 19
    invoke-virtual {p6}, Lf/x/a/s;->a()I

    move-result p1

    iput p1, p0, Lf/x/a/c;->r:I

    return-void
.end method

.method public static a(Lf/x/a/q;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 72
    iget-boolean v2, p0, Lf/x/a/q;->l:Z

    .line 73
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    invoke-virtual {p0}, Lf/x/a/q;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 75
    iget v3, p0, Lf/x/a/q;->h:I

    .line 76
    iget v5, p0, Lf/x/a/q;->i:I

    .line 77
    iget v6, p0, Lf/x/a/q;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    .line 78
    iget-boolean v7, p0, Lf/x/a/q;->p:Z

    if-eqz v7, :cond_0

    .line 79
    iget v7, p0, Lf/x/a/q;->n:F

    iget v9, p0, Lf/x/a/q;->o:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 81
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lf/x/a/q;->j:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v11, v11, v10

    float-to-double v10, v11

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    .line 83
    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v7, v7, v6

    float-to-double v6, v7

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    .line 85
    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    .line 86
    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lf/x/a/c;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_6

    .line 88
    :cond_4
    iget-boolean p0, p0, Lf/x/a/q;->k:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    .line 89
    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lf/x/a/c;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_3

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_3
    div-float/2addr p0, v6

    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_4

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_4
    div-float/2addr v6, v7

    .line 91
    invoke-static {v2, v0, v1, v3, v5}, Lf/x/a/c;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_c

    int-to-float p0, p2

    .line 93
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    .line 94
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Lf/x/a/q;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lf/x/a/m;

    invoke-direct {v0, p0}, Lf/x/a/m;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 9
    invoke-virtual {v0, p0}, Lf/x/a/m;->a(I)J

    move-result-wide v1

    .line 10
    invoke-static {p1}, Lf/x/a/s;->b(Lf/x/a/q;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 11
    iget-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lf/x/a/y;->b(Ljava/io/InputStream;)Z

    move-result v5

    .line 13
    invoke-virtual {v0, v1, v2}, Lf/x/a/m;->b(J)V

    if-eqz v5, :cond_3

    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_1
    const/4 v5, -0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 16
    invoke-virtual {v1, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v4, :cond_2

    .line 18
    array-length v1, v0

    invoke-static {v0, v3, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    iget v1, p1, Lf/x/a/q;->h:I

    iget v2, p1, Lf/x/a/q;->i:I

    invoke-static {v1, v2, p0, p1}, Lf/x/a/s;->a(IILandroid/graphics/BitmapFactory$Options;Lf/x/a/q;)V

    .line 20
    :cond_2
    array-length p1, v0

    invoke-static {v0, v3, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v4, p1, Lf/x/a/q;->h:I

    iget v5, p1, Lf/x/a/q;->i:I

    invoke-static {v4, v5, p0, p1}, Lf/x/a/s;->a(IILandroid/graphics/BitmapFactory$Options;Lf/x/a/q;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lf/x/a/m;->b(J)V

    .line 24
    :cond_4
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 25
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/x/a/w;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/x/a/w;

    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-interface {v2, p1}, Lf/x/a/w;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    .line 57
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 58
    invoke-interface {v2}, Lf/x/a/w;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/x/a/w;

    .line 63
    invoke-interface {v0}, Lf/x/a/w;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v0, Lf/x/a/c$d;

    invoke-direct {v0, p1}, Lf/x/a/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance p1, Lf/x/a/c$e;

    invoke-direct {p1, v2}, Lf/x/a/c$e;-><init>(Lf/x/a/w;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance p1, Lf/x/a/c$f;

    invoke-direct {p1, v2}, Lf/x/a/c$f;-><init>(Lf/x/a/w;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v0, Lf/x/a/c$c;

    invoke-direct {v0, v2, p0}, Lf/x/a/c$c;-><init>(Lf/x/a/w;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/squareup/picasso/Picasso;Lf/x/a/i;Lf/x/a/d;Lf/x/a/u;Lf/x/a/a;)Lf/x/a/c;
    .locals 8

    .line 1
    iget-object v0, p4, Lf/x/a/a;->b:Lf/x/a/q;

    .line 2
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/x/a/s;

    .line 5
    invoke-virtual {v6, v0}, Lf/x/a/s;->a(Lf/x/a/q;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Lf/x/a/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lf/x/a/c;-><init>(Lcom/squareup/picasso/Picasso;Lf/x/a/i;Lf/x/a/d;Lf/x/a/u;Lf/x/a/a;Lf/x/a/s;)V

    return-object v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Lf/x/a/c;

    sget-object v6, Lf/x/a/c;->w:Lf/x/a/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lf/x/a/c;-><init>(Lcom/squareup/picasso/Picasso;Lf/x/a/i;Lf/x/a/d;Lf/x/a/u;Lf/x/a/a;Lf/x/a/s;)V

    return-object v7
.end method

.method public static a(Lf/x/a/q;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lf/x/a/q;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Lf/x/a/q;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    :goto_0
    sget-object v0, Lf/x/a/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lf/x/a/a;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lf/x/a/c;->k:Lf/x/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lf/x/a/c;->k:Lf/x/a/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lf/x/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p1, Lf/x/a/a;->b:Lf/x/a/q;

    iget-object v0, v0, Lf/x/a/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 38
    iget-object v3, p0, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_9

    .line 39
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 40
    iget-object v3, p0, Lf/x/a/c;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    iget-object v4, p0, Lf/x/a/c;->k:Lf/x/a/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    iget-object v1, p0, Lf/x/a/c;->k:Lf/x/a/a;

    if-eqz v1, :cond_6

    .line 43
    iget-object v0, v1, Lf/x/a/a;->b:Lf/x/a/q;

    iget-object v0, v0, Lf/x/a/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    if-eqz v3, :cond_8

    .line 44
    iget-object v1, p0, Lf/x/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 45
    iget-object v3, p0, Lf/x/a/c;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/x/a/a;

    .line 46
    iget-object v3, v3, Lf/x/a/a;->b:Lf/x/a/q;

    iget-object v3, v3, Lf/x/a/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48
    :cond_8
    :goto_4
    iput-object v0, p0, Lf/x/a/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 49
    :cond_9
    iget-object v0, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_a

    .line 50
    iget-object p1, p1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {p1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lf/x/a/y;->a(Lf/x/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lf/x/a/c;->k:Lf/x/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/x/a/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/x/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/x/a/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/x/a/c;->d:Lf/x/a/d;

    iget-object v3, p0, Lf/x/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lf/x/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lf/x/a/c;->e:Lf/x/a/u;

    .line 4
    iget-object v2, v2, Lf/x/a/u;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lf/x/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    iget-object v1, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    .line 8
    :cond_2
    iget-object v3, p0, Lf/x/a/c;->g:Lf/x/a/q;

    iget v4, p0, Lf/x/a/c;->r:I

    if-nez v4, :cond_3

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lf/x/a/c;->i:I

    :goto_0
    iput v4, v3, Lf/x/a/q;->c:I

    .line 9
    iget-object v3, p0, Lf/x/a/c;->j:Lf/x/a/s;

    iget-object v4, p0, Lf/x/a/c;->g:Lf/x/a/q;

    iget v5, p0, Lf/x/a/c;->i:I

    invoke-virtual {v3, v4, v5}, Lf/x/a/s;->a(Lf/x/a/q;I)Lf/x/a/s$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, v3, Lf/x/a/s$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 11
    iput-object v0, p0, Lf/x/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 12
    iget v0, v3, Lf/x/a/s$a;->d:I

    .line 13
    iput v0, p0, Lf/x/a/c;->q:I

    .line 14
    iget-object v0, v3, Lf/x/a/s$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v3, Lf/x/a/s$a;->c:Ljava/io/InputStream;

    .line 16
    :try_start_0
    iget-object v3, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-static {v0, v3}, Lf/x/a/c;->a(Ljava/io/InputStream;Lf/x/a/q;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lf/x/a/y;->a(Ljava/io/InputStream;)V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/x/a/y;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_10

    .line 18
    iget-object v3, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-virtual {v3}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hunter"

    const-string v5, "decoded"

    const-string v6, ""

    .line 20
    invoke-static {v4, v5, v3, v6}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v3, p0, Lf/x/a/c;->e:Lf/x/a/u;

    if-eqz v3, :cond_f

    .line 22
    invoke-static {v0}, Lf/x/a/y;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 23
    iget-object v3, v3, Lf/x/a/u;->c:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object v3, p0, Lf/x/a/c;->g:Lf/x/a/q;

    .line 25
    invoke-virtual {v3}, Lf/x/a/q;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    .line 26
    iget-object v3, v3, Lf/x/a/q;->g:Ljava/util/List;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    .line 27
    iget v3, p0, Lf/x/a/c;->q:I

    if-eqz v3, :cond_10

    .line 28
    :cond_9
    sget-object v3, Lf/x/a/c;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 29
    :try_start_1
    iget-object v4, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-virtual {v4}, Lf/x/a/q;->c()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, p0, Lf/x/a/c;->q:I

    if-eqz v4, :cond_b

    .line 30
    :cond_a
    iget-object v4, p0, Lf/x/a/c;->g:Lf/x/a/q;

    iget v6, p0, Lf/x/a/c;->q:I

    invoke-static {v4, v0, v6}, Lf/x/a/c;->a(Lf/x/a/q;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    iget-object v4, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_b

    const-string v4, "Hunter"

    const-string v6, "transformed"

    .line 32
    iget-object v7, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-virtual {v7}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 33
    invoke-static {v4, v6, v7, v8}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    iget-object v4, p0, Lf/x/a/c;->g:Lf/x/a/q;

    .line 35
    iget-object v4, v4, Lf/x/a/q;->g:Ljava/util/List;

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 36
    iget-object v4, p0, Lf/x/a/c;->g:Lf/x/a/q;

    iget-object v4, v4, Lf/x/a/q;->g:Ljava/util/List;

    invoke-static {v4, v0}, Lf/x/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    iget-object v4, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_d

    const-string v4, "Hunter"

    const-string v5, "transformed"

    .line 38
    iget-object v6, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-virtual {v6}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from custom transformations"

    invoke-static {v4, v5, v6, v7}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_10

    .line 40
    iget-object v3, p0, Lf/x/a/c;->e:Lf/x/a/u;

    if-eqz v3, :cond_e

    .line 41
    invoke-static {v0}, Lf/x/a/y;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 42
    iget-object v3, v3, Lf/x/a/u;->c:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 43
    :cond_e
    throw v2

    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 45
    :cond_f
    throw v2

    :cond_10
    :goto_6
    return-object v0
.end method

.method public run()V
    .locals 9

    const-string v0, "Picasso-Idle"

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    const/4 v4, 0x6

    .line 1
    :try_start_0
    iget-object v5, p0, Lf/x/a/c;->g:Lf/x/a/q;

    invoke-static {v5}, Lf/x/a/c;->a(Lf/x/a/q;)V

    .line 2
    iget-object v5, p0, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v5, :cond_0

    const-string v5, "Hunter"

    const-string v6, "executing"

    .line 3
    invoke-static {p0}, Lf/x/a/y;->a(Lf/x/a/c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 4
    invoke-static {v5, v6, v7, v8}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/x/a/c;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lf/x/a/c;->m:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 6
    iget-object v5, p0, Lf/x/a/c;->c:Lf/x/a/i;

    invoke-virtual {v5, p0}, Lf/x/a/i;->c(Lf/x/a/c;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lf/x/a/c;->c:Lf/x/a/i;

    invoke-virtual {v5, p0}, Lf/x/a/i;->b(Lf/x/a/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    iput-object v1, p0, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 9
    iget-object v1, p0, Lf/x/a/c;->c:Lf/x/a/i;

    .line 10
    iget-object v1, v1, Lf/x/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 11
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    iget-object v3, p0, Lf/x/a/c;->e:Lf/x/a/u;

    invoke-virtual {v3}, Lf/x/a/u;->a()Lf/x/a/v;

    move-result-object v3

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v5}, Lf/x/a/v;->a(Ljava/io/PrintWriter;)V

    .line 13
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 14
    iget-object v1, p0, Lf/x/a/c;->c:Lf/x/a/i;

    .line 15
    iget-object v1, v1, Lf/x/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v4

    .line 16
    iput-object v4, p0, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 17
    iget-object v4, p0, Lf/x/a/c;->c:Lf/x/a/i;

    .line 18
    iget-object v4, v4, Lf/x/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_3
    move-exception v4

    .line 19
    iput-object v4, p0, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 20
    iget-object v4, p0, Lf/x/a/c;->c:Lf/x/a/i;

    .line 21
    iget-object v4, v4, Lf/x/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_4
    move-exception v1

    .line 22
    iget-boolean v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->localCacheOnly:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->responseCode:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 23
    :cond_2
    iput-object v1, p0, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 24
    :cond_3
    iget-object v1, p0, Lf/x/a/c;->c:Lf/x/a/i;

    .line 25
    iget-object v1, v1, Lf/x/a/i;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
