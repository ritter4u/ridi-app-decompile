.class public Lf/q/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/q/a/a/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/q/a/a/e;->a:Ljava/lang/String;

    const-string v1, "CodePush"

    .line 2
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lf/q/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "bundlePath"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v1, "Error updating current package info"

    invoke-direct {v0, v1, p1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lf/q/a/a/h;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "Error closing IO resources."

    const/4 v4, 0x0

    const-string v5, "packageHash"

    .line 11
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    .line 12
    invoke-virtual {v6, v5}, Lf/q/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app.json"

    .line 13
    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v7}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 15
    invoke-static {v7}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;)V

    :cond_0
    const-string v9, "downloadUrl"

    .line 16
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/URLConnection;

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    const-string v10, "Accept-Encoding"

    const-string v11, "identity"

    .line 19
    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 21
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    int-to-long v11, v11

    .line 22
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 24
    new-instance v14, Ljava/io/File;

    const-string v15, "download.zip"

    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 26
    :try_start_3
    new-instance v15, Ljava/io/BufferedOutputStream;

    const/high16 v6, 0x40000

    invoke-direct {v15, v13, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    new-array v6, v6, [B
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v16, v4

    const/4 v4, 0x4

    :try_start_5
    new-array v4, v4, [B
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const-wide/16 v17, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v1, v17

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v20, v5

    const/high16 v5, 0x40000

    .line 27
    :try_start_6
    invoke-virtual {v10, v6, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_3

    const-wide/16 v21, 0x4

    cmp-long v5, v1, v21

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    move-object/from16 v21, v8

    long-to-int v8, v1

    add-int/2addr v8, v5

    const/4 v0, 0x4

    if-lt v8, v0, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    aget-byte v0, v6, v5

    aput-byte v0, v4, v8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v8, v21

    goto :goto_1

    :cond_2
    move-object/from16 v21, v8

    :goto_2
    move-object v5, v7

    int-to-long v7, v3

    add-long/2addr v1, v7

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v15, v6, v0, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 30
    new-instance v0, Lf/q/a/a/g;

    invoke-direct {v0, v11, v12, v1, v2}, Lf/q/a/a/g;-><init>(JJ)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v3, p3

    check-cast v3, Lf/q/a/a/b;

    :try_start_7
    invoke-virtual {v3, v0}, Lf/q/a/a/b;->a(Lf/q/a/a/g;)V

    move-object/from16 v0, p2

    move-object v7, v5

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    goto :goto_0

    :goto_3
    move-object/from16 v2, v19

    goto/16 :goto_1b

    :goto_4
    move-object/from16 v2, v19

    goto/16 :goto_1a

    :cond_3
    move-object v5, v7

    move-object/from16 v21, v8

    cmp-long v0, v11, v1

    if-nez v0, :cond_21

    .line 31
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v1, 0x504b0304

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_5
    :try_start_8
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->close()V

    .line 33
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 35
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    const-string v1, "."

    if-eqz v0, :cond_1e

    .line 36
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unzipped"

    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 38
    :try_start_a
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 39
    :try_start_b
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 40
    :try_start_c
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 42
    invoke-static {v7}, Lf/m/b/a/x/j0;->a(Ljava/io/File;)V

    .line 43
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    const/16 v8, 0x2000

    new-array v8, v8, [B

    .line 44
    :cond_6
    :goto_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 45
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    .line 46
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 48
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 51
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 53
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    goto :goto_8

    .line 54
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    .line 56
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 57
    :cond_8
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 58
    :goto_7
    :try_start_d
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    const/4 v13, 0x0

    .line 59
    invoke-virtual {v10, v8, v13, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    .line 60
    :cond_9
    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 61
    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    cmp-long v12, v9, v17

    if-lez v12, :cond_6

    .line 62
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 64
    throw v0

    .line 65
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File is outside extraction target directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 66
    :cond_b
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 67
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 68
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 69
    invoke-static {v14}, Lf/m/b/a/x/j0;->a(Ljava/io/File;)V

    const-string v1, "hotcodepush.json"

    .line 70
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 72
    invoke-virtual/range {p0 .. p0}, Lf/q/a/a/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v1, v4, v5}, Lf/q/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 76
    :cond_c
    invoke-static {v0, v5}, Lf/m/b/a/x/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Ljava/io/File;)V

    move-object/from16 v0, p2

    .line 78
    invoke-static {v5, v0}, Lf/q/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 79
    invoke-static/range {v21 .. v21}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, v21

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_9

    :cond_d
    move-object/from16 v4, v21

    :goto_9
    if-eqz v3, :cond_e

    const-string v0, "Applying diff update."

    .line 82
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v0, "Applying full update."

    .line 83
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, p4

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    const-string v6, "CodePush"

    .line 84
    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".codepushrelease"

    .line 85
    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v7}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v2, :cond_17

    if-eqz v7, :cond_16

    move-object/from16 v2, v20

    .line 87
    invoke-static {v5, v2}, Lf/q/a/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Verifying signature for folder path: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    const-string v3, ""

    :try_start_10
    const-string v7, "-----BEGIN PUBLIC KEY-----"

    .line 89
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "-----END PUBLIC KEY-----"

    .line 90
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lf/q/a/a/f;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 93
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 94
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    move-object v3, v0

    if-eqz v3, :cond_15

    .line 98
    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0, v8}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_11
    invoke-static {v0}, Lf/m/b/a/x/j0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 101
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    .line 103
    :try_start_12
    invoke-static {v0}, Lcom/nimbusds/jwt/SignedJWT;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/SignedJWT;

    move-result-object v0

    .line 104
    new-instance v5, Lf/s/a/i/c;

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v5, v3}, Lf/s/a/i/c;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 105
    invoke-virtual {v0, v5}, Lcom/nimbusds/jose/JWSObject;->verify(Lf/s/a/g;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 106
    invoke-virtual {v0}, Lcom/nimbusds/jwt/SignedJWT;->getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jwt/JWTClaimsSet;->getClaims()Ljava/util/Map;

    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JWT verification succeeded, payload content: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    const-string v3, "contentHash"

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "The update contents succeeded the code signing check."

    .line 112
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    goto :goto_f

    .line 113
    :cond_11
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "The update contents failed the code signing check."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_12
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "The update could not be verified because the signature did not specify a content hash."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_13
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "The update could not be verified because it was not signed by a trusted party."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_14
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "The update could not be verified because no signature was found."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_15
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "The update could not be verified because no public key was found."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_16
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v1, "Error! Public key was provided but there is no JWT signature within app bundle to verify. Possible reasons, why that might happen: \n1. You\'ve been released CodePush bundle update using version of CodePush CLI that is not support code signing.\n2. You\'ve been released CodePush bundle update without providing --privateKeyPath option."

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v2, v20

    if-eqz v7, :cond_18

    const-string v0, "Warning! JWT signature exists in codepush update but code integrity check couldn\'t be performed because there is no public key configured. Please ensure that public key is properly configured within your application."

    .line 119
    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 120
    invoke-static {v5, v2}, Lf/q/a/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    if-eqz v3, :cond_19

    .line 121
    invoke-static {v5, v2}, Lf/q/a/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_f
    const-string v0, "bundlePath"

    move-object/from16 v2, p1

    .line 122
    invoke-static {v2, v0, v1}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    .line 123
    :cond_1a
    new-instance v1, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string v2, "Update is invalid - A JS bundle file named \""

    const-string v3, "\" could not be found within the downloaded contents. Please check that you are releasing your CodePush updates using the exact same JS bundle file name that was shipped with your app\'s binary."

    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 124
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v2, v19

    const/4 v6, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v2, v19

    const/4 v3, 0x0

    :goto_10
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_11
    if-eqz v6, :cond_1b

    .line 125
    :try_start_13
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_1b
    :goto_12
    if-eqz v4, :cond_1c

    .line 126
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_1c
    if-eqz v3, :cond_1d

    .line 127
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_14

    .line 128
    :goto_13
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_1d
    :goto_14
    throw v0

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, v21

    .line 130
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_1f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v14, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 135
    :goto_15
    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_20
    new-instance v0, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Unable to move file from "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 137
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v2, v19

    .line 138
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    move-wide v0, v1

    move-object/from16 v2, v19

    .line 139
    :try_start_14
    new-instance v3, Lcom/microsoft/codepush/react/CodePushUnknownException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes, expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object v2, v3

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_1a

    :catch_9
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v4

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v3

    const/4 v15, 0x0

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v4

    const/4 v15, 0x0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v2, v3

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v4

    goto :goto_19

    :catchall_a
    move-exception v0

    move-object v2, v3

    goto :goto_16

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v4

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v2, v3

    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x0

    :goto_17
    const/4 v15, 0x0

    const/4 v13, 0x0

    goto :goto_1b

    :catch_d
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v4

    const/4 v9, 0x0

    :goto_18
    const/4 v10, 0x0

    :goto_19
    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 140
    :goto_1a
    :try_start_15
    new-instance v1, Lcom/microsoft/codepush/react/CodePushMalformedDataException;

    move-object/from16 v3, v16

    invoke-direct {v1, v3, v0}, Lcom/microsoft/codepush/react/CodePushMalformedDataException;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_1b
    if-eqz v15, :cond_22

    .line 141
    :try_start_16
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1d

    :cond_22
    :goto_1c
    if-eqz v13, :cond_23

    .line 142
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    :cond_23
    if-eqz v10, :cond_24

    .line 143
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    :cond_24
    if-eqz v9, :cond_25

    .line 144
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_1e

    .line 145
    :goto_1d
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :cond_25
    :goto_1e
    throw v0
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "packageHash"

    .line 147
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lf/q/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "currentPackage"

    .line 149
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 151
    invoke-virtual {p0}, Lf/q/a/a/e;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 152
    invoke-static {p2}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lf/q/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "previousPackage"

    .line 154
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    invoke-virtual {p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lf/m/b/a/x/j0;->d(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_3
    :goto_0
    invoke-static {v1, v2, p1}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0, v1}, Lf/q/a/a/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lf/q/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "currentPackage"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lf/q/a/a/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.json"

    .line 2
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lf/m/b/a/x/j0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/q/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "currentPackage"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/q/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/m/b/a/x/j0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Error getting current package info"

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
