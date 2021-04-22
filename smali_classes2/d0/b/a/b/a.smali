.class public Ld0/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b/a/b/c;


# instance fields
.field public a:Ld0/b/a/d/f;

.field public b:Ld0/b/a/b/h/a;

.field public c:Ld0/b/a/b/e/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:I

.field public l:[B

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Ld0/b/a/d/f;[B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/b/a/b/a;->k:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld0/b/a/b/a;->n:I

    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Ld0/b/a/b/a;->a:Ld0/b/a/d/f;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ld0/b/a/b/a;->j:[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 6
    iput-object v3, p0, Ld0/b/a/b/a;->l:[B

    new-array v3, v2, [B

    .line 7
    iput-object v3, p0, Ld0/b/a/b/a;->m:[B

    const-string v3, "HmacSHA1"

    .line 8
    iget-object p1, p1, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    if-eqz p1, :cond_7

    .line 9
    iget p1, p1, Ld0/b/a/d/a;->e:I

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    .line 10
    iput p1, p0, Ld0/b/a/b/a;->d:I

    .line 11
    iput p1, p0, Ld0/b/a/b/a;->e:I

    .line 12
    iput v2, p0, Ld0/b/a/b/a;->f:I

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes key strength for file: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ld0/b/a/b/a;->a:Ld0/b/a/d/f;

    .line 14
    iget-object p3, p3, Ld0/b/a/d/f;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x18

    .line 16
    iput p1, p0, Ld0/b/a/b/a;->d:I

    .line 17
    iput p1, p0, Ld0/b/a/b/a;->e:I

    const/16 p1, 0xc

    .line 18
    iput p1, p0, Ld0/b/a/b/a;->f:I

    goto :goto_0

    .line 19
    :cond_2
    iput v2, p0, Ld0/b/a/b/a;->d:I

    .line 20
    iput v2, p0, Ld0/b/a/b/a;->e:I

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Ld0/b/a/b/a;->f:I

    .line 22
    :goto_0
    iget-object p1, p0, Ld0/b/a/b/a;->a:Ld0/b/a/d/f;

    .line 23
    iget-object p1, p1, Ld0/b/a/d/f;->o:[C

    if-eqz p1, :cond_6

    .line 24
    array-length v0, p1

    if-lez v0, :cond_6

    .line 25
    :try_start_0
    new-instance v0, Ld0/b/a/b/e/c;

    const-string v2, "ISO-8859-1"

    const/16 v5, 0x3e8

    invoke-direct {v0, v3, v2, p2, v5}, Ld0/b/a/b/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 26
    new-instance p2, Ld0/b/a/b/e/b;

    invoke-direct {p2, v0}, Ld0/b/a/b/e/b;-><init>(Ld0/b/a/b/e/c;)V

    .line 27
    iget v0, p0, Ld0/b/a/b/a;->d:I

    iget v2, p0, Ld0/b/a/b/a;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p2, p1, v0}, Ld0/b/a/b/e/b;->a([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    array-length p2, p1

    iget v0, p0, Ld0/b/a/b/a;->d:I

    iget v2, p0, Ld0/b/a/b/a;->e:I

    add-int v5, v0, v2

    add-int/2addr v5, v4

    if-ne p2, v5, :cond_5

    .line 29
    new-array p2, v0, [B

    iput-object p2, p0, Ld0/b/a/b/a;->g:[B

    .line 30
    new-array v2, v2, [B

    iput-object v2, p0, Ld0/b/a/b/a;->h:[B

    new-array v2, v4, [B

    .line 31
    iput-object v2, p0, Ld0/b/a/b/a;->i:[B

    .line 32
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p2, p0, Ld0/b/a/b/a;->d:I

    iget-object v0, p0, Ld0/b/a/b/a;->h:[B

    iget v2, p0, Ld0/b/a/b/a;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget p2, p0, Ld0/b/a/b/a;->d:I

    iget v0, p0, Ld0/b/a/b/a;->e:I

    add-int/2addr p2, v0

    iget-object v0, p0, Ld0/b/a/b/a;->i:[B

    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, Ld0/b/a/b/a;->i:[B

    if-eqz p1, :cond_4

    .line 36
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Ld0/b/a/b/h/a;

    iget-object p2, p0, Ld0/b/a/b/a;->g:[B

    invoke-direct {p1, p2}, Ld0/b/a/b/h/a;-><init>([B)V

    iput-object p1, p0, Ld0/b/a/b/a;->b:Ld0/b/a/b/h/a;

    .line 38
    new-instance p1, Ld0/b/a/b/e/a;

    invoke-direct {p1, v3}, Ld0/b/a/b/e/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld0/b/a/b/a;->c:Ld0/b/a/b/e/a;

    .line 39
    iget-object p2, p0, Ld0/b/a/b/a;->h:[B

    invoke-virtual {p1, p2}, Ld0/b/a/b/e/a;->a([B)V

    return-void

    .line 40
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Wrong Password for file: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ld0/b/a/b/a;->a:Ld0/b/a/d/f;

    .line 41
    iget-object p3, p3, Ld0/b/a/d/f;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 43
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived password verifier for AES"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 46
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null in AESDecryptor Constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/b/a;->b:Ld0/b/a/b/h/a;

    if-eqz v0, :cond_4

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_3

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 2
    :goto_1
    :try_start_0
    iput v1, p0, Ld0/b/a/b/a;->n:I

    .line 3
    iget-object v3, p0, Ld0/b/a/b/a;->c:Ld0/b/a/b/e/a;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 4
    :try_start_1
    iget-object v3, v3, Ld0/b/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    iget-object v1, p0, Ld0/b/a/b/a;->l:[B

    iget v3, p0, Ld0/b/a/b/a;->k:I

    invoke-static {v1, v3}, Lz/b/r0/a;->a([BI)V

    .line 6
    iget-object v1, p0, Ld0/b/a/b/a;->b:Ld0/b/a/b/h/a;

    iget-object v3, p0, Ld0/b/a/b/a;->l:[B

    iget-object v4, p0, Ld0/b/a/b/a;->m:[B

    invoke-virtual {v1, v3, v4}, Ld0/b/a/b/h/a;->a([B[B)I

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget v3, p0, Ld0/b/a/b/a;->n:I

    if-ge v1, v3, :cond_1

    add-int v3, v0, v1

    .line 8
    aget-byte v4, p1, v3

    iget-object v5, p0, Ld0/b/a/b/a;->m:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_1
    iget v0, p0, Ld0/b/a/b/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/b/a/b/a;->k:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 13
    throw p1

    :cond_3
    return p3

    .line 14
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
