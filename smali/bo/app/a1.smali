.class public Lbo/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/a1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/a1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/b1;->a(Ljava/io/File;IIJ)Lbo/app/b1;

    move-result-object p1

    iput-object p1, p0, Lbo/app/a1;->a:Lbo/app/b1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "Exception while closing disk cache output stream for key"

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/a1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbo/app/a1;->a:Lbo/app/b1;

    const-wide/16 v3, -0x1

    .line 3
    invoke-virtual {v2, p1, v3, v4}, Lbo/app/b1;->a(Ljava/lang/String;J)Lbo/app/b1$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lbo/app/b1$c;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    iget-boolean p2, v2, Lbo/app/b1$c;->c:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, v2, Lbo/app/b1$c;->d:Lbo/app/b1;

    .line 10
    invoke-virtual {p2, v2, v3}, Lbo/app/b1;->a(Lbo/app/b1$c;Z)V

    .line 11
    iget-object p2, v2, Lbo/app/b1$c;->d:Lbo/app/b1;

    iget-object v2, v2, Lbo/app/b1$c;->a:Lbo/app/c1;

    iget-object v2, v2, Lbo/app/c1;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lbo/app/b1;->d(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, v2, Lbo/app/b1$c;->d:Lbo/app/b1;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p2, v2, v3}, Lbo/app/b1;->a(Lbo/app/b1$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 15
    sget-object v1, Lbo/app/a1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 16
    :goto_1
    :try_start_2
    sget-object v2, Lbo/app/a1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while producing output stream or compressing bitmap for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 18
    sget-object v1, Lbo/app/a1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 20
    sget-object v2, Lbo/app/a1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_2
    :goto_3
    throw p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 22
    invoke-virtual {p0, p1}, Lbo/app/a1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lbo/app/a1;->a:Lbo/app/b1;

    invoke-virtual {v1, p1}, Lbo/app/b1;->b(Ljava/lang/String;)Lbo/app/b1$d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lbo/app/b1$d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lbo/app/a1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while retrieving disk for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/a1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->a:Lbo/app/b1;

    invoke-virtual {v0, p1}, Lbo/app/b1;->b(Ljava/lang/String;)Lbo/app/b1$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lbo/app/b1$d;->a:[Ljava/io/InputStream;

    aget-object v1, v2, v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lbo/app/b1$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lbo/app/b1$d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 8
    sget-object v1, Lbo/app/a1;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get bitmap from disk cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sget-object v0, Lbo/app/a1;->b:Ljava/lang/String;

    const-string v1, "Failed to load image from disk cache: "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
