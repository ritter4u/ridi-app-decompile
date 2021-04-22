.class public Lorg/chromium/components/minidump_uploader/MinidumpUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_TMPL:Ljava/lang/String; = "multipart/form-data; boundary=%s"

.field public static final CRASH_URL_STRING:Ljava/lang/String; = "https://clients2.google.com/cr/report"


# instance fields
.field public final mHttpURLConnectionFactory:Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactoryImpl;

    invoke-direct {v0}, Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactoryImpl;-><init>()V

    invoke-direct {p0, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;-><init>(Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->mHttpURLConnectionFactory:Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;

    return-void
.end method

.method private configureConnectionForHttpPost(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "multipart/form-data; boundary=%s"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getResponseContentAsString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->streamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSuccessful(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private readBoundary(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "File does not have a MIME boundary"

    if-eqz v1, :cond_2

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "--"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    const-string v2, "^[a-zA-Z0-9-]*$"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    return-object v1

    .line 10
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File has an illegal MIME boundary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    .line 14
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 15
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    .line 16
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private streamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->mHttpURLConnectionFactory:Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;

    const-string v1, "https://clients2.google.com/cr/report"

    .line 3
    invoke-interface {v0, v1}, Lorg/chromium/components/minidump_uploader/util/HttpURLConnectionFactory;->createHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Failed to create connection"

    .line 4
    invoke-static {p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->failure(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->readBoundary(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->configureConnectionForHttpPost(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 7
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-direct {p0, v1, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->streamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 11
    invoke-direct {p0, v2}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->isSuccessful(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->getResponseContentAsString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "unknown"

    .line 13
    :goto_0
    invoke-static {v2}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->success(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 15
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    .line 16
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->uploadError(ILjava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 18
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 19
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v3

    .line 20
    :try_start_c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_d
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p1

    .line 21
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    .line 22
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p1

    .line 23
    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    throw p1

    :cond_4
    :goto_3
    const-string p1, "Crash report does not exist"

    .line 25
    invoke-static {p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->failure(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 26
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->failure(Ljava/lang/String;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object p1

    return-object p1
.end method
