.class public abstract Lf/m/b/a/x/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/a;


# instance fields
.field public final a:Lf/m/b/a/x/y;

.field public final b:Lf/m/b/a/x/y;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/x/a0;->a([BI)Lf/m/b/a/x/y;

    move-result-object v0

    iput-object v0, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/x/a0;->a([BI)Lf/m/b/a/x/y;

    move-result-object p1

    iput-object p1, p0, Lf/m/b/a/x/a0;->b:Lf/m/b/a/x/y;

    return-void
.end method

.method public static a([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 21
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 23
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    .line 30
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a([BI)Lf/m/b/a/x/y;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    .line 2
    invoke-virtual {v1}, Lf/m/b/a/x/y;->a()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x10

    if-gt v0, v2, :cond_2

    .line 3
    array-length v0, p1

    iget-object v1, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    .line 4
    invoke-virtual {v1}, Lf/m/b/a/x/y;->a()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    .line 6
    invoke-virtual {v3}, Lf/m/b/a/x/y;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    if-lt v1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 8
    iget-object v2, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    invoke-virtual {v2, v0, p1}, Lf/m/b/a/x/y;->a(Ljava/nio/ByteBuffer;[B)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p1, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    invoke-virtual {p1}, Lf/m/b/a/x/y;->a()I

    move-result p1

    new-array p1, p1, [B

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [B

    .line 13
    :cond_0
    iget-object v2, p0, Lf/m/b/a/x/a0;->b:Lf/m/b/a/x/y;

    invoke-virtual {v2, p1, v1}, Lf/m/b/a/x/y;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {p2, v0}, Lf/m/b/a/x/a0;->a([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lf/m/a/b/i/t/i/e;->a([B[B)[B

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    invoke-virtual {v1}, Lf/m/b/a/x/y;->a()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v2, [B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object v2, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    invoke-virtual {v2}, Lf/m/b/a/x/y;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-array p2, v3, [B

    .line 10
    :cond_0
    :try_start_0
    iget-object v4, p0, Lf/m/b/a/x/a0;->b:Lf/m/b/a/x/y;

    invoke-virtual {v4, v2, v3}, Lf/m/b/a/x/y;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p2, p1}, Lf/m/b/a/x/a0;->a([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 13
    invoke-static {v3, p2}, Lf/m/a/b/i/t/i/e;->a([B[B)[B

    move-result-object p2

    invoke-static {p2, v1}, Lf/m/a/b/i/t/i/e;->b([B[B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p2, p0, Lf/m/b/a/x/a0;->a:Lf/m/b/a/x/y;

    invoke-virtual {p2, p1}, Lf/m/b/a/x/y;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
