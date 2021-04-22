.class public final Lcom/pspdfkit/framework/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    .line 17
    :try_start_0
    new-instance v1, Lv/q/a/a;

    invoke-direct {v1, p1}, Lv/q/a/a;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    .line 18
    invoke-virtual {v1, p1, v0}, Lv/q/a/a;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, p1

    :goto_1
    return v0
.end method

.method private final a(Lb0/t/a/a;Ljava/lang/String;)Lcom/pspdfkit/framework/ug;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pspdfkit/framework/ug;"
        }
    .end annotation

    const-string v0, "Could not open image input stream: "

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    :try_start_0
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v3, v5}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v4, "image/jpeg"

    invoke-static {v4, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :try_start_3
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v3, p1

    check-cast v3, Ljava/io/InputStream;

    sget-object v4, Lcom/pspdfkit/framework/ug;->e:Lcom/pspdfkit/framework/ug$a;

    invoke-direct {v4, v3}, Lcom/pspdfkit/framework/ug$a;->a(Ljava/io/InputStream;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {p1, v5}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {p1, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_8
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BitmapInfo"

    const-string v3, "Can\'t read exif orientation data"

    .line 9
    invoke-static {v0, p1, v3, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    .line 10
    :goto_2
    new-instance p1, Lcom/pspdfkit/framework/ug;

    .line 11
    iget-object v5, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x0

    move-object v4, p1

    .line 14
    invoke-direct/range {v4 .. v9}, Lcom/pspdfkit/framework/ug;-><init>(Ljava/lang/String;IIILb0/t/b/m;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 15
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-static {v3, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 16
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0, p2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/framework/ug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ug$a$a;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/ug$a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "imageUri.toString()"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/ug$a;->a(Lb0/t/a/a;Ljava/lang/String;)Lcom/pspdfkit/framework/ug;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/u/v/p/a;)Lcom/pspdfkit/framework/ug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ug$a$b;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/ug$a$b;-><init>(Lf/u/v/p/a;)V

    invoke-interface {p1}, Lf/u/v/p/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/ug$a;->a(Lb0/t/a/a;Ljava/lang/String;)Lcom/pspdfkit/framework/ug;

    move-result-object p1

    return-object p1
.end method
