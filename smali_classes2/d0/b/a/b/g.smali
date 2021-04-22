.class public Ld0/b/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/b/a/b/d;


# instance fields
.field public a:Ld0/b/a/b/h/b;

.field public b:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Ld0/b/a/b/h/b;

    invoke-direct {v0}, Ld0/b/a/b/h/b;-><init>()V

    iput-object v0, p0, Ld0/b/a/b/g;->a:Ld0/b/a/b/h/b;

    const/16 v1, 0xc

    new-array v2, v1, [B

    .line 4
    iput-object v2, p0, Ld0/b/a/b/g;->b:[B

    .line 5
    array-length v2, p1

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ld0/b/a/b/h/b;->a([C)V

    new-array v0, v1, [B

    .line 7
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/16 v5, 0x100

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-byte v5, v5

    .line 9
    iget-object v6, p0, Ld0/b/a/b/g;->a:Ld0/b/a/b/h/b;

    invoke-virtual {v6}, Ld0/b/a/b/h/b;->a()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    .line 10
    iget-object v7, p0, Ld0/b/a/b/g;->a:Ld0/b/a/b/h/b;

    invoke-virtual {v7, v5}, Ld0/b/a/b/h/b;->a(B)V

    .line 11
    aput-byte v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Ld0/b/a/b/g;->b:[B

    .line 13
    iget-object v0, p0, Ld0/b/a/b/g;->a:Ld0/b/a/b/h/b;

    invoke-virtual {v0, p1}, Ld0/b/a/b/h/b;->a([C)V

    .line 14
    iget-object p1, p0, Ld0/b/a/b/g;->b:[B

    const/16 v0, 0xb

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/16 v0, 0xa

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 15
    aput-byte p2, p1, v0

    .line 16
    array-length p2, p1

    if-lt p2, v1, :cond_1

    .line 17
    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Ld0/b/a/b/g;->a([BII)I

    return-void

    .line 18
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty in standard encrpyter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 1
    :try_start_0
    aget-byte v1, p1, v0

    .line 2
    iget-object v2, p0, Ld0/b/a/b/g;->a:Ld0/b/a/b/h/b;

    invoke-virtual {v2}, Ld0/b/a/b/h/b;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, v1

    int-to-byte v2, v2

    .line 3
    iget-object v3, p0, Ld0/b/a/b/g;->a:Ld0/b/a/b/h/b;

    invoke-virtual {v3, v1}, Ld0/b/a/b/h/b;->a(B)V

    .line 4
    aput-byte v2, p1, v0
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

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
