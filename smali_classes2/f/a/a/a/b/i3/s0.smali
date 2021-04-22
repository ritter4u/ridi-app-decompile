.class public Lf/a/a/a/b/i3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lf/a/a/a/b/i3/x0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf/m/b/a/x/j0;->b(Ljava/io/File;)[B

    move-result-object p1

    const-wide/16 v3, 0x0

    cmpl-double v5, p2, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    cmpl-double v5, p2, v3

    if-eqz v5, :cond_2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v5, p2, v3

    if-eqz v5, :cond_2

    const-wide v3, 0x4008cccccccccccdL    # 3.1

    cmpl-double v5, p2, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Lcom/ridi/books/viewer/RidibooksApp;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/16 v3, 0x12

    .line 4
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    const-class p2, Lf/a/a/a/b/i3/s0;

    const-string p3, "error occurred decrypting image"

    invoke-static {p2, p3, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    .line 7
    :cond_3
    :goto_3
    iput-object p1, p0, Lf/a/a/a/b/i3/s0;->a:[B

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget-object p2, p0, Lf/a/a/a/b/i3/s0;->a:[B

    array-length p3, p2

    invoke-static {p2, v1, p3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, p3, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    new-instance p3, Lf/a/a/a/b/i3/x0/m;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-direct {p3, p2, p1}, Lf/a/a/a/b/i3/x0/m;-><init>(FF)V

    iput-object p3, p0, Lf/a/a/a/b/i3/s0;->b:Lf/a/a/a/b/i3/x0/m;

    return-void

    .line 13
    :cond_6
    :goto_4
    iput-object v2, p0, Lf/a/a/a/b/i3/s0;->a:[B

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/s0;->a:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/i3/s0;->b:Lf/a/a/a/b/i3/x0/m;

    .line 4
    iget v2, v1, Lf/a/a/a/b/i3/x0/m;->a:F

    float-to-int v2, v2

    .line 5
    iget v1, v1, Lf/a/a/a/b/i3/x0/m;->b:F

    float-to-int v1, v1

    .line 6
    invoke-static {v2, v1, p1, p2}, Lf/m/b/a/x/j0;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/i3/s0;->a:[B

    const/4 p2, 0x0

    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
