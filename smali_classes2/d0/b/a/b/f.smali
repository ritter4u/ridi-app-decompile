.class public Ld0/b/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b/a/b/c;


# instance fields
.field public a:Ld0/b/a/d/e;

.field public b:[B

.field public c:Ld0/b/a/b/h/b;


# direct methods
.method public constructor <init>(Ld0/b/a/d/e;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld0/b/a/b/f;->b:[B

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Ld0/b/a/b/f;->a:Ld0/b/a/d/e;

    .line 4
    new-instance p1, Ld0/b/a/b/h/b;

    invoke-direct {p1}, Ld0/b/a/b/h/b;-><init>()V

    iput-object p1, p0, Ld0/b/a/b/f;->c:Ld0/b/a/b/h/b;

    .line 5
    iget-object v0, p0, Ld0/b/a/b/f;->a:Ld0/b/a/d/e;

    .line 6
    iget-object v1, v0, Ld0/b/a/d/e;->h:[B

    .line 7
    iget-object v2, p0, Ld0/b/a/b/f;->b:[B

    const/4 v3, 0x3

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 8
    aget-byte v4, v1, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    .line 9
    aget-byte v4, v1, v3

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    .line 10
    aget-byte v1, v1, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    .line 11
    aget-byte v1, v2, v5

    if-gtz v1, :cond_3

    aget-byte v1, v2, v6

    if-gtz v1, :cond_3

    aget-byte v1, v2, v3

    if-gtz v1, :cond_3

    .line 12
    iget-object v0, v0, Ld0/b/a/d/e;->t:[C

    if-eqz v0, :cond_2

    .line 13
    array-length v1, v0

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Ld0/b/a/b/h/b;->a([C)V

    .line 15
    :try_start_0
    aget-byte p1, p2, v3

    :cond_0
    :goto_0
    const/16 v0, 0xc

    if-ge v3, v0, :cond_1

    .line 16
    iget-object v1, p0, Ld0/b/a/b/f;->c:Ld0/b/a/b/h/b;

    iget-object v2, p0, Ld0/b/a/b/f;->c:Ld0/b/a/b/h/b;

    invoke-virtual {v2}, Ld0/b/a/b/h/b;->a()B

    move-result v2

    xor-int/2addr v2, p1

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ld0/b/a/b/h/b;->a(B)V

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_0

    .line 17
    aget-byte p1, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const/4 p2, 0x5

    const-string v0, "Wrong password!"

    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid CRC in File Header"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of more of the input parameters were null in StandardDecryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    :try_start_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 2
    iget-object v2, p0, Ld0/b/a/b/f;->c:Ld0/b/a/b/h/b;

    invoke-virtual {v2}, Ld0/b/a/b/h/b;->a()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget-object v2, p0, Ld0/b/a/b/f;->c:Ld0/b/a/b/h/b;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ld0/b/a/b/h/b;->a(B)V

    .line 4
    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return p3

    .line 6
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
