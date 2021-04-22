.class public Lcom/pspdfkit/framework/zn;
.super Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/zn$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/wn;

.field public final b:Lcom/pspdfkit/framework/zn$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

.field public h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

.field public i:Lokhttp3/Call;

.field public j:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wn;Lcom/pspdfkit/framework/zn$a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/wn;",
            "Lcom/pspdfkit/framework/zn$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    iput-object v0, p0, Lcom/pspdfkit/framework/zn;->j:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/zn;->a:Lcom/pspdfkit/framework/wn;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/zn;->b:Lcom/pspdfkit/framework/zn$a;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/framework/zn;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/framework/zn;->e:[B

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/framework/zn;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/framework/zn;->d:Ljava/util/HashMap;

    .line 9
    iput-object p7, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    .line 10
    iput-object p8, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;)Lcom/pspdfkit/framework/zn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/wn;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            ")",
            "Lcom/pspdfkit/framework/zn;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/pspdfkit/framework/zn;

    sget-object v2, Lcom/pspdfkit/framework/zn$a;->a:Lcom/pspdfkit/framework/zn$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/zn;-><init>(Lcom/pspdfkit/framework/wn;Lcom/pspdfkit/framework/zn$a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)V

    return-object v9
.end method

.method public static a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)Lcom/pspdfkit/framework/zn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/wn;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            ")",
            "Lcom/pspdfkit/framework/zn;"
        }
    .end annotation

    .line 6
    new-instance v9, Lcom/pspdfkit/framework/zn;

    sget-object v2, Lcom/pspdfkit/framework/zn$a;->c:Lcom/pspdfkit/framework/zn$a;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/zn;-><init>(Lcom/pspdfkit/framework/wn;Lcom/pspdfkit/framework/zn$a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)V

    return-object v9
.end method

.method public static a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;)Lcom/pspdfkit/framework/zn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/wn;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            ")",
            "Lcom/pspdfkit/framework/zn;"
        }
    .end annotation

    .line 7
    new-instance v9, Lcom/pspdfkit/framework/zn;

    sget-object v2, Lcom/pspdfkit/framework/zn$a;->b:Lcom/pspdfkit/framework/zn$a;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/zn;-><init>(Lcom/pspdfkit/framework/wn;Lcom/pspdfkit/framework/zn$a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)V

    return-object v9
.end method

.method public static a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)Lcom/pspdfkit/framework/zn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/wn;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            ")",
            "Lcom/pspdfkit/framework/zn;"
        }
    .end annotation

    .line 8
    new-instance v9, Lcom/pspdfkit/framework/zn;

    sget-object v2, Lcom/pspdfkit/framework/zn$a;->d:Lcom/pspdfkit/framework/zn$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/zn;-><init>(Lcom/pspdfkit/framework/wn;Lcom/pspdfkit/framework/zn$a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)V

    return-object v9
.end method

.method private a(Lokhttp3/Call;Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->i:Lokhttp3/Call;

    if-ne p1, v0, :cond_3

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/zn;->b(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p2}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object p1

    .line 15
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {p2}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    throw p1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot handle events for unrelated http call "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 18
    iget-object v0, v1, Lcom/pspdfkit/framework/zn;->a:Lcom/pspdfkit/framework/wn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wn;->a()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    const/16 v5, 0x4000

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 22
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/zn;->b()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v4}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v8}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 26
    :cond_0
    :try_start_2
    invoke-direct {v1, v2, v4}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Response;[B)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-object v9, v1, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    invoke-virtual {v9, v1, v0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onResponse(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    .line 28
    iget-object v9, v1, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-eqz v9, :cond_1

    .line 29
    iget-object v9, v1, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    invoke-virtual {v9, v1, v0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onResponse(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v9, v8

    move-object v8, v0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-object v10, v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_a

    :catch_1
    move-object v0, v4

    move-object v10, v0

    goto/16 :goto_8

    .line 30
    :cond_2
    :try_start_4
    iget-object v0, v1, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v4}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v4}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 33
    :cond_4
    :goto_0
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    cmp-long v10, v8, v6

    if-ltz v10, :cond_5

    long-to-int v9, v8

    goto :goto_1

    :cond_5
    const/16 v9, 0x4000

    :goto_1
    invoke-direct {v0, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v8, v4

    move-object v9, v8

    .line 35
    :goto_2
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v5, v5, [B

    move-wide v11, v6

    .line 36
    :cond_6
    :goto_3
    invoke-interface {v10, v5}, Lf0/e;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/zn;->b()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    int-to-long v14, v13

    add-long/2addr v6, v14

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    .line 38
    invoke-virtual {v9, v5, v14, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x64

    add-long v17, v11, v17

    cmp-long v19, v15, v17

    if-lez v19, :cond_9

    .line 40
    monitor-enter p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/zn;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    monitor-exit p0

    goto :goto_5

    .line 42
    :cond_8
    iget-object v11, v1, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    invoke-virtual {v11, v1, v6, v7}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onProgress(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;J)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 44
    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_9
    :goto_4
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0, v5, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Response;[B)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 47
    :cond_b
    invoke-static {v10}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v9}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 49
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->SUCCEEDED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {v1, v0, v2}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v4

    .line 50
    :cond_c
    iget-object v0, v1, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onSuccess(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 53
    :cond_d
    iget-object v0, v1, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v0, v1, v8}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onResponse(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    :cond_e
    :goto_6
    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v4

    :goto_7
    move-object v4, v9

    goto :goto_b

    :catch_2
    move-object v10, v4

    :catch_3
    move-object v0, v8

    move-object v8, v9

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v10, v4

    goto :goto_b

    :catch_4
    move-object v0, v4

    move-object v8, v0

    move-object v10, v8

    .line 55
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    sget-object v3, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v5, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {v1, v3, v5}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v3, :cond_f

    .line 57
    invoke-static {v10}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v8}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object v4

    :cond_f
    if-nez v0, :cond_10

    .line 59
    :try_start_b
    invoke-direct {v1, v2, v4}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Response;[B)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object v0

    .line 60
    :cond_10
    iget-object v2, v1, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    if-eqz v2, :cond_11

    .line 61
    iget-object v2, v1, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    sget-object v3, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    goto :goto_9

    .line 62
    :cond_11
    iget-object v2, v1, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-eqz v2, :cond_12

    .line 63
    iget-object v2, v1, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    sget-object v3, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 64
    :cond_12
    :goto_9
    invoke-static {v10}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v8}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_5
    move-exception v0

    :goto_a
    move-object v4, v8

    .line 66
    :goto_b
    invoke-static {v10}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v4}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Lokhttp3/Response;[B)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/ao;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;-><init>(ILjava/util/HashMap;[B)V

    return-object v0
.end method

.method private declared-synchronized a()Lokhttp3/Call;
    .locals 6

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->i:Lokhttp3/Call;

    if-nez v0, :cond_7

    .line 74
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/pspdfkit/framework/zn;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/framework/zn;->b:Lcom/pspdfkit/framework/zn$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 85
    :cond_5
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->a:Lcom/pspdfkit/framework/wn;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/wn;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/zn;->i:Lokhttp3/Call;

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->i:Lokhttp3/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->b:Lcom/pspdfkit/framework/zn$a;

    sget-object v1, Lcom/pspdfkit/framework/zn$a;->c:Lcom/pspdfkit/framework/zn$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/pspdfkit/framework/zn$a;->b:Lcom/pspdfkit/framework/zn$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/pspdfkit/framework/zn$a;->d:Lcom/pspdfkit/framework/zn$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create request body for method: "

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->b:Lcom/pspdfkit/framework/zn$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->e:[B

    if-eqz v0, :cond_2

    .line 92
    new-instance v1, Lcom/pspdfkit/framework/xn;

    invoke-direct {v1, p0, p1, v0}, Lcom/pspdfkit/framework/xn;-><init>(Lcom/pspdfkit/framework/zn;Lokhttp3/MediaType;[B)V

    return-object v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/pspdfkit/framework/yn;

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/framework/yn;-><init>(Lcom/pspdfkit/framework/zn;Lokhttp3/MediaType;Ljava/io/File;)V

    return-object v0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Body data was not specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/zn;Lf0/t;Lf0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/zn;->a(Lf0/t;Lf0/d;)V

    return-void
.end method

.method private a(Lf0/t;Lf0/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    :try_start_0
    invoke-static {p1}, Lf0/k;->a(Lf0/t;)Lf0/e;

    move-result-object v0

    const/16 v1, 0x4000

    new-array v1, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 98
    :cond_0
    :goto_0
    move-object v6, v0

    check-cast v6, Lf0/p;

    :try_start_1
    invoke-virtual {v6, v1}, Lf0/p;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    int-to-long v7, v6

    add-long/2addr v2, v7

    const/4 v7, 0x0

    .line 99
    invoke-interface {p2, v1, v7, v6}, Lf0/d;->write([BII)Lf0/d;

    .line 100
    iget-object v6, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v8, v4

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 101
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit p0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v4, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    invoke-virtual {v4, p0, v2, v3}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onProgress(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;J)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 105
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method private a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z
    .locals 1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->j:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    if-ne v0, p1, :cond_0

    .line 70
    iput-object p2, p0, Lcom/pspdfkit/framework/zn;->j:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    const/4 p1, 0x1

    .line 71
    monitor-exit p0

    return p1

    .line 72
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x190

    if-lt p2, v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v2, 0x1f4

    if-lt p2, v2, :cond_2

    const/16 v2, 0x257

    if-gt p2, v2, :cond_2

    .line 5
    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->SERVER_HICCUP:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_3

    const/16 v0, 0x1f3

    if-gt p2, v0, :cond_3

    .line 6
    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->INVALID_REQUEST:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Response;[B)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-direct {p0, p1, v1}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Response;[B)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object p1

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, p0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onResponse(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    invoke-virtual {v1, p0, p2, v0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, p0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onResponse(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    invoke-virtual {v1, p0, p2, v0, p1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    :cond_5
    return-object p1

    .line 17
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Publishing error response with unsupported response code: "

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->j:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->USER_CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->USER_CANCELLED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    :cond_2
    return-void
.end method

.method public getBodyData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->e:[B

    return-object v0
.end method

.method public getDownloadEventHandler()Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/ao;->a(Lokhttp3/Headers;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getRequestState()Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->j:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    return-object v0
.end method

.method public getUploadEventHandler()Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object p2, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->FAILED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    invoke-virtual {p1, p0, v0, p2, p2}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;->CONNECTION_DROPPED:Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;

    invoke-virtual {p1, p0, v0, p2, p2}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;->onFailure(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;Lcom/pspdfkit/instant/framework/jni/NativeHTTPError;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Call;Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    return-void
.end method

.method public stallThisThread()Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/framework/zn;->h:Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;

    .line 3
    iput-object v1, p0, Lcom/pspdfkit/framework/zn;->g:Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->a()Lokhttp3/Call;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    .line 8
    :try_start_2
    invoke-direct {p0, v0, v2, v3}, Lcom/pspdfkit/framework/zn;->a(Lokhttp3/Call;Lokhttp3/Response;Z)Lcom/pspdfkit/instant/framework/jni/NativeHTTPResponse;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 9
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/pspdfkit/framework/zn;->i:Lokhttp3/Call;

    invoke-virtual {p0, v3, v0}, Lcom/pspdfkit/framework/zn;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_1
    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public declared-synchronized start()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->IDLE:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;->RUNNING:Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequestState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/zn;->a()Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
