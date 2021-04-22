.class public Lcom/appboy/support/WebContentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/support/WebContentUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file with original path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with canonical path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist under intended parent with  path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and canonical path: "

    invoke-static {v3, p0, p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "appboy-html-inapp-messages"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string p1, "Internal cache directory is null. No local URL will be created."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string p1, "Remote zip url is null or empty. No local URL will be created."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 6
    invoke-static {p0, v2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v3, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v4, "Starting download of url: "

    invoke-static {v4, p1, v3}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ".zip"

    .line 8
    invoke-static {p0, p1, v1, v3}, Lcom/appboy/support/AppboyFileUtils;->downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v1, "Could not download zip file to local storage."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    return-object v0

    .line 11
    :cond_2
    sget-object v1, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v3, "Html content zip downloaded."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "IOException during closing of zip file unpacking streams."

    .line 12
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 13
    sget-object p1, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v1, "Unpack directory null or blank. Zip file not unpacked."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 14
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "__macosx"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/appboy/support/WebContentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 26
    :cond_5
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_1
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    .line 28
    invoke-virtual {v6, p1, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 30
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_b

    .line 31
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception p1

    .line 34
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v0

    :goto_2
    move-object v6, v5

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v5, v0

    :goto_3
    move-object v6, v5

    goto :goto_8

    :catch_6
    move-exception p1

    move-object v5, v0

    :goto_4
    move-object v6, v5

    goto :goto_b

    :catchall_3
    move-exception p1

    move-object v3, v0

    move-object v6, v3

    .line 35
    :goto_5
    :try_start_6
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v5, "Error during unpack of zip file."

    invoke-static {v2, v5, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_8

    .line 36
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_6

    :catch_7
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    .line 38
    :goto_7
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :catch_8
    move-exception p1

    move-object v3, v0

    move-object v6, v3

    .line 39
    :goto_8
    :try_start_8
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v5, "IOException during unpack of zip file."

    invoke-static {v2, v5, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v3, :cond_9

    .line 40
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_9

    :catch_9
    move-exception p1

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz v6, :cond_b

    .line 41
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    .line 42
    :goto_a
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :catch_a
    move-exception p1

    move-object v3, v0

    move-object v6, v3

    .line 43
    :goto_b
    :try_start_a
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v5, "FileNotFoundException during unpack of zip file."

    invoke-static {v2, v5, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_a

    .line 44
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_c

    :catch_b
    move-exception p1

    goto :goto_d

    :cond_a
    :goto_c
    if-eqz v6, :cond_b

    .line 45
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    .line 46
    :goto_d
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_e
    if-nez v4, :cond_c

    .line 47
    sget-object p1, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v1, "Error during the zip unpack."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    return-object v0

    .line 49
    :cond_c
    sget-object p1, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v0, "Html content zip unpacked."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_d

    .line 50
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_10

    :cond_d
    :goto_f
    if-eqz v6, :cond_e

    .line 51
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_11

    .line 52
    :goto_10
    sget-object v0, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_e
    :goto_11
    throw p0
.end method

.method public static replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v2, "Cannot find local asset file at path: "

    invoke-static {v2, v1, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "file://"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/appboy/support/WebContentUtils;->a:Ljava/lang/String;

    const-string v3, "Replacing remote url \""

    const-string v4, "\" with local uri \""

    const-string v5, "\""

    invoke-static {v3, v0, v4, v1, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object p0
.end method
