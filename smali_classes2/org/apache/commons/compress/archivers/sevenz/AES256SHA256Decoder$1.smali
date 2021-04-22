.class public Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cipherInputStream:Ljavax/crypto/CipherInputStream;

.field public isInitialized:Z

.field public final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

.field public final synthetic val$archiveName:Ljava/lang/String;

.field public final synthetic val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field public final synthetic val$in:Ljava/io/InputStream;

.field public final synthetic val$passwordBytes:[B


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    return-void
.end method

.method private init()Ljavax/crypto/CipherInputStream;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x3f

    const/4 v4, 0x1

    .line 4
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v2, 0x6

    and-int/2addr v6, v4

    and-int/lit8 v7, v5, 0xf

    add-int/2addr v6, v7

    shr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v4

    shr-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x2

    add-int v7, v5, v6

    .line 5
    array-length v8, v0

    if-gt v7, v8, :cond_6

    .line 6
    new-array v7, v2, [B

    const/4 v8, 0x2

    .line 7
    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 8
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$coder:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v9, v9, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    invoke-static {v9, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    if-eqz v5, :cond_5

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_1

    const/16 v3, 0x20

    new-array v5, v3, [B

    .line 10
    invoke-static {v7, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    array-length v7, v6

    sub-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v1, "SHA-256"

    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x8

    new-array v5, v2, [B

    const-wide/16 v9, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    shl-long v13, v11, v3

    cmp-long v6, v9, v13

    if-gez v6, :cond_4

    .line 13
    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$passwordBytes:[B

    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 16
    aget-byte v13, v5, v6

    add-int/2addr v13, v4

    int-to-byte v13, v13

    aput-byte v13, v5, v6

    .line 17
    aget-byte v13, v5, v6

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v9, v11

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 19
    :goto_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v2, "AES/CBC/NoPadding"

    .line 20
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 21
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v8, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$in:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 23
    iput-boolean v4, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->isInitialized:Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Salt size + IV size too long in "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->val$archiveName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->init()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
