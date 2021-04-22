.class public Lcom/rnziparchive/RNZipArchiveModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnziparchive/RNZipArchiveModule;->unzipAssets(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/rnziparchive/RNZipArchiveModule;


# direct methods
.method public constructor <init>(Lcom/rnziparchive/RNZipArchiveModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    iput-object p2, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v0}, Lcom/rnziparchive/RNZipArchiveModule;->access$300(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v5, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v5, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    invoke-static {v5}, Lcom/rnziparchive/RNZipArchiveModule;->access$400(Lcom/rnziparchive/RNZipArchiveModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v14, v3, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    new-array v15, v3, [I

    aput v4, v15, v4

    .line 9
    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    iget-object v11, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x1000

    new-array v10, v6, [B

    .line 20
    :goto_1
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 21
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 22
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v9, v10, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    .line 24
    aget-wide v17, v14, v4

    add-long v17, v17, v6

    aput-wide v17, v14, v4

    .line 25
    aget v6, v15, v4

    .line 26
    aget-wide v7, v14, v4

    long-to-double v7, v7

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v17

    long-to-double v2, v12

    div-double/2addr v7, v2

    double-to-int v2, v7

    if-le v2, v6, :cond_4

    aput v2, v15, v4

    .line 27
    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    aget-wide v7, v14, v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    move-object/from16 v19, v10

    move-wide v9, v12

    move-object/from16 v20, v11

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_2
    move-object v9, v3

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    const/4 v3, 0x1

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Found Zip Path Traversal Vulnerability with %s"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    iget-object v6, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    iget-object v11, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 31
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    iget-object v0, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    iget-object v5, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->d:Lcom/rnziparchive/RNZipArchiveModule;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    iget-object v10, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/rnziparchive/RNZipArchiveModule;->updateProgress(JJLjava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Couldn\'t extract %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 36
    iget-object v2, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :catch_2
    iget-object v0, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/rnziparchive/RNZipArchiveModule$c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Asset file `%s` could not be opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
