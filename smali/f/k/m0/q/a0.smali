.class public Lf/k/m0/q/a0;
.super Lf/k/m0/q/c0;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/c0;",
        "Lf/k/m0/q/e1<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lf/k/m0/q/a0;

    sput-object v0, Lf/k/m0/q/a0;->d:Ljava/lang/Class;

    const-string v0, "_data"

    const-string v1, "_id"

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/m0/q/a0;->e:[Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/m0/q/a0;->f:[Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lf/k/m0/q/a0;->g:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lf/k/m0/q/a0;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/m0/q/c0;-><init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;)V

    .line 2
    iput-object p3, p0, Lf/k/m0/q/a0;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 37
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lv/g0/b;->b(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    .line 39
    sget-object v3, Lf/k/m0/q/a0;->d:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 40
    sget-object p0, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast p0, Lf/k/c0/k/b;

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lf/k/c0/k/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unable to retrieve thumbnail rotation for %s"

    .line 43
    invoke-static {v5, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lf/k/c0/k/b;

    .line 44
    invoke-virtual {p0, v4, v3, v1, v2}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lf/k/m0/k/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    invoke-static {v1}, Lf/k/c0/q/a;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 8
    iget-object v0, p0, Lf/k/m0/q/a0;->c:Landroid/content/ContentResolver;

    sget-object v2, Lf/k/m0/q/a0;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v6

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 11
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "_id"

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lf/k/m0/q/a0;->a(Lf/k/m0/e/d;I)Lf/k/m0/k/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {v1}, Lf/k/m0/q/a0;->a(Ljava/lang/String;)I

    move-result v1

    .line 16
    iput v1, p1, Lf/k/m0/k/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    return-object v6
.end method

.method public final a(Lf/k/m0/e/d;I)Lf/k/m0/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lf/k/m0/q/a0;->h:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lf/k/m0/q/a0;->h:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 21
    invoke-static {v0, v1, p1}, Lv/g0/b;->a(IILf/k/m0/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lf/k/m0/q/a0;->g:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lf/k/m0/q/a0;->g:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 25
    invoke-static {v0, v1, p1}, Lv/g0/b;->a(IILf/k/m0/e/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 26
    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/k/m0/q/a0;->c:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, Lf/k/m0/q/a0;->f:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 28
    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "_data"

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    .line 34
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    .line 35
    :goto_1
    invoke-virtual {p0, v0, p2}, Lf/k/m0/q/c0;->a(Ljava/io/InputStream;I)Lf/k/m0/k/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public a(Lf/k/m0/e/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lf/k/m0/q/a0;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lf/k/m0/q/a0;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4
    invoke-static {v0, v1, p1}, Lv/g0/b;->a(IILf/k/m0/e/d;)Z

    move-result p1

    return p1
.end method
