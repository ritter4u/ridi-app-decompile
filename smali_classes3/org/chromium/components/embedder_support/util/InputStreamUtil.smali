.class public Lorg/chromium/components/embedder_support/util/InputStreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "embedder_support"
.end annotation


# static fields
.field public static final CALL_FAILED_STATUS:I = -0x1

.field public static final EXCEPTION_THROWN_STATUS:I = -0x2

.field public static final LOGTAG:Ljava/lang/String; = "InputStreamUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static available(Ljava/io/InputStream;)I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "available"

    .line 2
    invoke-static {v0}, Lorg/chromium/components/embedder_support/util/InputStreamUtil;->logMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputStreamUtil"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x2

    return p0
.end method

.method public static close(Ljava/io/InputStream;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "close"

    .line 2
    invoke-static {v0}, Lorg/chromium/components/embedder_support/util/InputStreamUtil;->logMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputStreamUtil"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static logMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Got exception when calling "

    const-string v1, "() on an InputStream returned from shouldInterceptRequest. This will cause the related request to fail."

    .line 1
    invoke-static {v0, p0, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "read"

    .line 2
    invoke-static {p1}, Lorg/chromium/components/embedder_support/util/InputStreamUtil;->logMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InputStreamUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x2

    return p0
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "skip"

    .line 2
    invoke-static {p1}, Lorg/chromium/components/embedder_support/util/InputStreamUtil;->logMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InputStreamUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, -0x2

    return-wide p0
.end method
