.class public final Lf/a/a/a/c/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/c/r0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 37
    const-class v0, Lf/a/a/a/c/r0/a;

    const-string v1, "clazz"

    .line 38
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 39
    invoke-static {v0, v1, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[BLjava/io/InputStream;Ljava/io/OutputStream;Lf/a/a/a/c/r0/a$a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v1, "AES/CBC/PKCS7Padding"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p0

    .line 15
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    new-array p0, p0, [B

    .line 17
    invoke-virtual {v3, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    :cond_1
    new-instance p0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p0, p3, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_3

    .line 23
    invoke-virtual {p0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p4, :cond_2

    int-to-long v6, p3

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    .line 24
    div-long v6, v4, v6

    const-wide/16 v8, 0x200

    rem-long/2addr v6, v8

    cmp-long p3, v6, v2

    if-nez p3, :cond_2

    .line 25
    invoke-interface {p4, v4, v5}, Lf/a/a/a/c/r0/a$a;->a(J)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, p1}, Lf/a/a/a/c/r0/a;->a([B[B)[B

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, p1, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    invoke-direct {v0, p1, p0, v1}, Ljava/lang/String;-><init>([BII)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/Exception;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    new-instance p1, Ljavax/crypto/CipherInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 32
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 33
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/ECB/NoPadding"

    .line 27
    invoke-static {v0, p0, p1}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method
