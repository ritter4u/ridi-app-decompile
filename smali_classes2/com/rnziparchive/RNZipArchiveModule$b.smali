.class public Lcom/rnziparchive/RNZipArchiveModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/rnziparchive/RNZipArchiveModule;


# direct methods
.method public constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_d

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_c

    .line 3
    :try_start_2
    iget-object v0, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Lcom/rnziparchive/RNZipArchiveModule;

    iget-object v3, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/rnziparchive/RNZipArchiveModule;->access$100(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    iget-object v11, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [J

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    aput-wide v5, v11, v12

    new-array v0, v0, [I

    aput v12, v0, v12

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 9
    new-instance v5, Ljava/util/zip/ZipFile;

    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v5, Ljava/util/zip/ZipFile;

    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v13, v5

    .line 11
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v14

    .line 12
    invoke-static {}, Lcom/rnziparchive/RNZipArchiveModule;->access$200()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Zip has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " entries"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    move-object v5, v1

    .line 13
    :goto_1
    :try_start_3
    invoke-interface {v14}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 14
    invoke-interface {v14}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 15
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/io/File;

    iget-object v15, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Ljava/lang/String;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v13, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 23
    :try_start_5
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    if-eqz v15, :cond_6

    const/16 v6, 0x1000

    :try_start_6
    new-array v8, v6, [B

    .line 24
    :goto_2
    invoke-virtual {v15, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 25
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V

    .line 26
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    move-object/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_9

    :catch_0
    move-object/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_7

    .line 27
    :cond_4
    :try_start_8
    invoke-virtual {v10, v8, v12, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    .line 28
    aget-wide v16, v11, v12

    add-long v16, v16, v6

    aput-wide v16, v11, v12

    .line 29
    aget v6, v0, v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    move-wide/from16 v17, v3

    .line 30
    :try_start_9
    aget-wide v2, v11, v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    move-wide/from16 v4, v17

    move-object/from16 v18, v13

    long-to-double v12, v4

    div-double/2addr v2, v12

    double-to-int v2, v2

    if-le v2, v6, :cond_5

    const/4 v3, 0x0

    :try_start_a
    aput v2, v0, v3

    .line 31
    iget-object v2, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Lcom/rnziparchive/RNZipArchiveModule;

    aget-wide v6, v11, v3

    iget-object v3, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    move-wide v12, v4

    move-object v5, v2

    move-object v2, v8

    move-wide v8, v12

    move-object v4, v10

    move-object v10, v3

    :try_start_b
    invoke-virtual/range {v5 .. v10}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_5

    :catch_1
    :goto_3
    move-object v5, v1

    goto :goto_6

    :catch_2
    move-wide v12, v4

    move-object v4, v10

    goto :goto_3

    :goto_4
    move-object v5, v1

    goto/16 :goto_a

    :cond_5
    move-wide v12, v4

    move-object v2, v8

    move-object v4, v10

    :goto_5
    move-object v5, v1

    move-object v8, v2

    move-object v10, v4

    move-wide v3, v12

    move-object/from16 v13, v18

    const/4 v12, 0x0

    goto :goto_2

    :catch_3
    move-object v4, v10

    move-wide/from16 v19, v17

    move-object/from16 v18, v13

    move-wide/from16 v12, v19

    goto :goto_6

    :catch_4
    move-object/from16 v18, v13

    move-wide v12, v3

    move-object v4, v10

    goto :goto_6

    :cond_6
    move-object/from16 v18, v13

    const/4 v2, 0x0

    move-wide v12, v3

    move-object v4, v10

    .line 32
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :catch_5
    :goto_6
    move-object v10, v4

    goto :goto_7

    :catch_6
    move-object/from16 v18, v13

    move-wide v12, v3

    const/4 v10, 0x0

    goto :goto_7

    :catch_7
    move-object/from16 v18, v13

    move-wide v12, v3

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_7

    .line 33
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_8

    :catch_8
    nop

    :cond_7
    :goto_8
    if-eqz v10, :cond_8

    .line 34
    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :cond_8
    :goto_9
    move-wide v3, v12

    move-object/from16 v13, v18

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 35
    :cond_9
    :try_start_f
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Found Zip Path Traversal Vulnerability with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v18, v13

    .line 36
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipFile;->close()V

    .line 37
    iget-object v6, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    iget-object v11, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 38
    iget-object v0, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_4

    .line 39
    :goto_a
    iget-object v6, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->e:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    iget-object v11, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 40
    iget-object v2, v5, Lcom/rnziparchive/RNZipArchiveModule$b;->b:Lcom/facebook/react/bridge/Promise;

    const-string v3, "Failed to extract file "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    :catch_c
    nop

    goto :goto_c

    :catch_d
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_b

    .line 41
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 42
    :catch_e
    :cond_b
    iget-object v0, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->b:Lcom/facebook/react/bridge/Promise;

    const-string v2, "Couldn\'t open file "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/rnziparchive/RNZipArchiveModule$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
