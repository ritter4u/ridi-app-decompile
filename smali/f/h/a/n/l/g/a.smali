.class public Lf/h/a/n/l/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/l/g/a$b;,
        Lf/h/a/n/l/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Ljava/nio/ByteBuffer;",
        "Lf/h/a/n/l/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lf/h/a/n/l/g/a$a;

.field public static final g:Lf/h/a/n/l/g/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/l/g/a$b;

.field public final d:Lf/h/a/n/l/g/a$a;

.field public final e:Lf/h/a/n/l/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/l/g/a$a;

    invoke-direct {v0}, Lf/h/a/n/l/g/a$a;-><init>()V

    sput-object v0, Lf/h/a/n/l/g/a;->f:Lf/h/a/n/l/g/a$a;

    .line 2
    new-instance v0, Lf/h/a/n/l/g/a$b;

    invoke-direct {v0}, Lf/h/a/n/l/g/a$b;-><init>()V

    sput-object v0, Lf/h/a/n/l/g/a;->g:Lf/h/a/n/l/g/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/h/a/n/j/z/d;",
            "Lf/h/a/n/j/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/h/a/n/l/g/a;->g:Lf/h/a/n/l/g/a$b;

    sget-object v1, Lf/h/a/n/l/g/a;->f:Lf/h/a/n/l/g/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/n/l/g/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf/h/a/n/l/g/a;->b:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lf/h/a/n/l/g/a;->d:Lf/h/a/n/l/g/a$a;

    .line 6
    new-instance p1, Lf/h/a/n/l/g/b;

    invoke-direct {p1, p3, p4}, Lf/h/a/n/l/g/b;-><init>(Lf/h/a/n/j/z/d;Lf/h/a/n/j/z/b;)V

    iput-object p1, p0, Lf/h/a/n/l/g/a;->e:Lf/h/a/n/l/g/b;

    .line 7
    iput-object v0, p0, Lf/h/a/n/l/g/a;->c:Lf/h/a/n/l/g/a$b;

    return-void
.end method

.method public static a(Lf/h/a/l/c;II)I
    .locals 5

    .line 14
    iget v0, p0, Lf/h/a/l/c;->g:I

    .line 15
    div-int/2addr v0, p2

    .line 16
    iget v1, p0, Lf/h/a/l/c;->f:I

    .line 17
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    .line 21
    invoke-static {v1, v0, v2, p1, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget p2, p0, Lf/h/a/l/c;->f:I

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lf/h/a/l/c;->g:I

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lf/h/a/n/l/g/a;->c:Lf/h/a/n/l/g/a$b;

    invoke-virtual {p1, v1}, Lf/h/a/n/l/g/a$b;->a(Ljava/nio/ByteBuffer;)Lf/h/a/l/d;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 3
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lf/h/a/n/l/g/a;->a(Ljava/nio/ByteBuffer;IILf/h/a/l/d;Lf/h/a/n/e;)Lf/h/a/n/l/g/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p3, p0, Lf/h/a/n/l/g/a;->c:Lf/h/a/n/l/g/a$b;

    invoke-virtual {p3, p1}, Lf/h/a/n/l/g/a$b;->a(Lf/h/a/l/d;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lf/h/a/n/l/g/a;->c:Lf/h/a/n/l/g/a$b;

    invoke-virtual {p3, p1}, Lf/h/a/n/l/g/a$b;->a(Lf/h/a/l/d;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;IILf/h/a/l/d;Lf/h/a/n/e;)Lf/h/a/n/l/g/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 27
    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 28
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lf/h/a/l/d;->b()Lf/h/a/l/c;

    move-result-object v0

    .line 29
    iget v7, v0, Lf/h/a/l/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_6

    .line 30
    iget v7, v0, Lf/h/a/l/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    sget-object v7, Lf/h/a/n/l/g/i;->a:Lf/h/a/n/d;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    .line 32
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 34
    invoke-static {v0, v13, v14}, Lf/h/a/n/l/g/a;->a(Lf/h/a/l/c;II)I

    move-result v9

    .line 35
    iget-object v10, v1, Lf/h/a/n/l/g/a;->d:Lf/h/a/n/l/g/a$a;

    iget-object v11, v1, Lf/h/a/n/l/g/a;->e:Lf/h/a/n/l/g/b;

    if-eqz v10, :cond_5

    .line 36
    new-instance v12, Lf/h/a/l/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lf/h/a/l/e;-><init>(Lf/h/a/l/a$a;Lf/h/a/l/c;Ljava/nio/ByteBuffer;I)V

    .line 37
    invoke-interface {v12, v7}, Lf/h/a/l/a;->a(Landroid/graphics/Bitmap$Config;)V

    .line 38
    invoke-interface {v12}, Lf/h/a/l/a;->b()V

    .line 39
    invoke-interface {v12}, Lf/h/a/l/a;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 40
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lf/h/a/t/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 42
    :cond_3
    :try_start_1
    sget-object v0, Lf/h/a/n/l/b;->b:Lf/h/a/n/h;

    check-cast v0, Lf/h/a/n/l/b;

    .line 43
    new-instance v7, Lf/h/a/n/l/g/c;

    iget-object v10, v1, Lf/h/a/n/l/g/a;->a:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lf/h/a/n/l/g/c;-><init>(Landroid/content/Context;Lf/h/a/l/a;Lf/h/a/n/h;IILandroid/graphics/Bitmap;)V

    .line 44
    new-instance v0, Lf/h/a/n/l/g/e;

    invoke-direct {v0, v7}, Lf/h/a/n/l/g/e;-><init>(Lf/h/a/n/l/g/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 46
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lf/h/a/t/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 47
    :cond_5
    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_6
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lf/h/a/t/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v8

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 51
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lf/h/a/t/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lf/h/a/n/l/g/i;->b:Lf/h/a/n/d;

    invoke-virtual {p2, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/h/a/n/l/g/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 10
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
