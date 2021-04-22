.class public Ld0/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b/a/b/d;


# instance fields
.field public a:[C

.field public b:I

.field public c:Ld0/b/a/b/h/a;

.field public d:Ld0/b/a/b/e/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:Z

.field public m:I

.field public n:I

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/b/a/b/b;->m:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld0/b/a/b/b;->n:I

    if-eqz p1, :cond_a

    .line 4
    array-length v2, p1

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid key strength in AES encrypter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Ld0/b/a/b/b;->a:[C

    .line 7
    iput p2, p0, Ld0/b/a/b/b;->b:I

    .line 8
    iput-boolean v1, p0, Ld0/b/a/b/b;->l:Z

    const/16 p1, 0x10

    new-array v3, p1, [B

    .line 9
    iput-object v3, p0, Ld0/b/a/b/b;->p:[B

    new-array v3, p1, [B

    .line 10
    iput-object v3, p0, Ld0/b/a/b/b;->o:[B

    const-string v3, "HmacSHA1"

    const/16 v4, 0x8

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    const/16 p2, 0x20

    .line 11
    iput p2, p0, Ld0/b/a/b/b;->e:I

    .line 12
    iput p2, p0, Ld0/b/a/b/b;->f:I

    .line 13
    iput p1, p0, Ld0/b/a/b/b;->g:I

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    iput p1, p0, Ld0/b/a/b/b;->e:I

    .line 16
    iput p1, p0, Ld0/b/a/b/b;->f:I

    .line 17
    iput v4, p0, Ld0/b/a/b/b;->g:I

    .line 18
    :goto_1
    iget p2, p0, Ld0/b/a/b/b;->g:I

    if-eq p2, v4, :cond_5

    if-ne p2, p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-ne p2, v4, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ne p2, p1, :cond_7

    const/4 v4, 0x4

    .line 20
    :cond_7
    new-array p1, p2, [B

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v4, :cond_8

    .line 21
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 22
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    mul-int/lit8 v6, p2, 0x4

    add-int/lit8 v7, v6, 0x0

    shr-int/lit8 v8, v5, 0x18

    int-to-byte v8, v8

    .line 23
    aput-byte v8, p1, v7

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    .line 24
    aput-byte v8, p1, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    .line 25
    aput-byte v8, p1, v7

    add-int/2addr v6, v2

    int-to-byte v5, v5

    .line 26
    aput-byte v5, p1, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 27
    :cond_8
    iput-object p1, p0, Ld0/b/a/b/b;->k:[B

    .line 28
    iget-object p2, p0, Ld0/b/a/b/b;->a:[C

    .line 29
    :try_start_0
    new-instance v2, Ld0/b/a/b/e/c;

    const-string v4, "ISO-8859-1"

    const/16 v5, 0x3e8

    invoke-direct {v2, v3, v4, p1, v5}, Ld0/b/a/b/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 30
    new-instance p1, Ld0/b/a/b/e/b;

    invoke-direct {p1, v2}, Ld0/b/a/b/e/b;-><init>(Ld0/b/a/b/e/c;)V

    .line 31
    iget v2, p0, Ld0/b/a/b/b;->e:I

    iget v4, p0, Ld0/b/a/b/b;->f:I

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    invoke-virtual {p1, p2, v2}, Ld0/b/a/b/e/b;->a([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    array-length p2, p1

    iget v2, p0, Ld0/b/a/b/b;->e:I

    iget v4, p0, Ld0/b/a/b/b;->f:I

    add-int v5, v2, v4

    add-int/2addr v5, v0

    if-ne p2, v5, :cond_9

    .line 33
    new-array p2, v2, [B

    iput-object p2, p0, Ld0/b/a/b/b;->h:[B

    .line 34
    new-array v4, v4, [B

    iput-object v4, p0, Ld0/b/a/b/b;->i:[B

    new-array v4, v0, [B

    .line 35
    iput-object v4, p0, Ld0/b/a/b/b;->j:[B

    .line 36
    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget p2, p0, Ld0/b/a/b/b;->e:I

    iget-object v2, p0, Ld0/b/a/b/b;->i:[B

    iget v4, p0, Ld0/b/a/b/b;->f:I

    invoke-static {p1, p2, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget p2, p0, Ld0/b/a/b/b;->e:I

    iget v2, p0, Ld0/b/a/b/b;->f:I

    add-int/2addr p2, v2

    iget-object v2, p0, Ld0/b/a/b/b;->j:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance p1, Ld0/b/a/b/h/a;

    iget-object p2, p0, Ld0/b/a/b/b;->h:[B

    invoke-direct {p1, p2}, Ld0/b/a/b/h/a;-><init>([B)V

    iput-object p1, p0, Ld0/b/a/b/b;->c:Ld0/b/a/b/h/a;

    .line 40
    new-instance p1, Ld0/b/a/b/e/a;

    invoke-direct {p1, v3}, Ld0/b/a/b/e/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld0/b/a/b/b;->d:Ld0/b/a/b/e/a;

    .line 41
    iget-object p2, p0, Ld0/b/a/b/b;->i:[B

    invoke-virtual {p1, p2}, Ld0/b/a/b/e/a;->a([B)V

    return-void

    .line 42
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid key generated, cannot decrypt file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 44
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null in AES encrypter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/b/a/b/b;->l:Z

    if-nez v0, :cond_5

    .line 2
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ld0/b/a/b/b;->l:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_4

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 4
    :goto_1
    iput v2, p0, Ld0/b/a/b/b;->n:I

    .line 5
    iget-object v2, p0, Ld0/b/a/b/b;->o:[B

    iget v4, p0, Ld0/b/a/b/b;->m:I

    invoke-static {v2, v4}, Lz/b/r0/a;->a([BI)V

    .line 6
    iget-object v2, p0, Ld0/b/a/b/b;->c:Ld0/b/a/b/h/a;

    iget-object v4, p0, Ld0/b/a/b/b;->o:[B

    iget-object v5, p0, Ld0/b/a/b/b;->p:[B

    invoke-virtual {v2, v4, v5}, Ld0/b/a/b/h/a;->a([B[B)I

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget v4, p0, Ld0/b/a/b/b;->n:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 8
    aget-byte v5, p1, v4

    iget-object v6, p0, Ld0/b/a/b/b;->p:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Ld0/b/a/b/b;->d:Ld0/b/a/b/e/a;

    if-eqz v2, :cond_3

    .line 10
    :try_start_0
    iget-object v2, v2, Ld0/b/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2, p1, v0, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget v0, p0, Ld0/b/a/b/b;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ld0/b/a/b/b;->m:I

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_4
    return p3

    .line 14
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
