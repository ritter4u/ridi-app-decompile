.class public Lcom/appboy/support/AppboyFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REMOTE_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/appboy/support/AppboyFileUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string v1, "http"

    const-string v2, "https"

    const-string v3, "ftp"

    const-string v4, "ftps"

    const-string v5, "about"

    const-string v6, "javascript"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appboy/support/AppboyFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFileOrDirectory(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string v2, "Caught exception while trying to delete file or directory "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string p1, "Cannot delete null SharedPreferences file."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string v0, "Cannot delete SharedPreferences that does not exist. Path: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string v0, "SharedPreferences file is expected to end in .xml. Path: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    invoke-static {p1}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public static downloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "Exception during closing of file download streams."

    const/16 v1, 0x539

    .line 1
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    sget-boolean v1, Lcom/appboy/Appboy;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SDK is offline. File not downloaded for url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string p1, "Download directory null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string p1, "Zip file url null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 8
    :cond_2
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string p1, "Output filename null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 10
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-static {p3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lbo/app/k;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_5

    .line 18
    sget-object p3, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response code was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". File with url "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not be downloaded."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_5
    const/16 p2, 0x2000

    :try_start_2
    new-array p2, p2, [B

    .line 20
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :goto_0
    :try_start_4
    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, p2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 25
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 29
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p3

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception p2

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object p2, v2

    :goto_2
    move-object v1, v2

    move-object v3, v1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 31
    :goto_3
    :try_start_6
    sget-object p3, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Throwable during download of file from url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p0, :cond_7

    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v1, :cond_8

    .line 33
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    .line 35
    :goto_5
    sget-object p1, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    return-object v2

    :catch_5
    move-exception p0

    move-object p2, v2

    :goto_7
    move-object v1, v2

    move-object v3, v1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 36
    :goto_8
    :try_start_8
    sget-object p3, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception during download of file from url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz p0, :cond_a

    .line 37
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v1, :cond_b

    .line 38
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    .line 40
    :goto_a
    sget-object p1, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_b
    return-object v2

    :catchall_4
    move-exception p1

    if-eqz p0, :cond_d

    .line 41
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception p0

    goto :goto_d

    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    .line 43
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    .line 44
    :goto_d
    sget-object p2, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    invoke-static {p2, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_f
    :goto_e
    throw p1
.end method

.method public static getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "Exception attempting to close file download streams for path:"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    sget-object v2, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    :goto_2
    move-object v2, v1

    .line 10
    :goto_3
    :try_start_4
    sget-object v4, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception attempting to get asset content for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 13
    :goto_5
    sget-object v2, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_6
    return-object v1

    :goto_7
    if-eqz p0, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 16
    :goto_9
    sget-object v2, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_5
    :goto_a
    throw v1
.end method

.method public static isLocalUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/support/AppboyFileUtils;->a:Ljava/lang/String;

    const-string v1, "Null Uri received."

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
