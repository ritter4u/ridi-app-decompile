.class public final Lf/m/b/a/r/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/a;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lf/m/b/a/v/r0;

.field public final b:Lf/m/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lf/m/b/a/r/j;->c:[B

    return-void
.end method

.method public constructor <init>(Lf/m/b/a/v/r0;Lf/m/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/r/j;->a:Lf/m/b/a/v/r0;

    .line 3
    iput-object p2, p0, Lf/m/b/a/r/j;->b:Lf/m/b/a/a;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/r/j;->a:Lf/m/b/a/v/r0;

    invoke-static {v0}, Lf/m/b/a/p;->a(Lf/m/b/a/v/r0;)Lf/m/b/a/w/a/k0;

    move-result-object v0

    invoke-interface {v0}, Lf/m/b/a/w/a/k0;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/m/b/a/r/j;->b:Lf/m/b/a/a;

    sget-object v2, Lf/m/b/a/r/j;->c:[B

    invoke-interface {v1, v0, v2}, Lf/m/b/a/a;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/m/b/a/r/j;->a:Lf/m/b/a/v/r0;

    .line 4
    iget-object v2, v2, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 5
    const-class v3, Lf/m/b/a/a;

    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    .line 7
    invoke-static {v2, v0, v3}, Lf/m/b/a/p;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lf/m/b/a/a;

    .line 9
    invoke-interface {v0, p1, p2}, Lf/m/b/a/a;->a([B[B)[B

    move-result-object p1

    .line 10
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lf/m/b/a/r/j;->b:Lf/m/b/a/a;

    sget-object v3, Lf/m/b/a/r/j;->c:[B

    invoke-interface {v1, p1, v3}, Lf/m/b/a/a;->b([B[B)[B

    move-result-object p1

    .line 9
    iget-object v1, p0, Lf/m/b/a/r/j;->a:Lf/m/b/a/v/r0;

    .line 10
    iget-object v1, v1, Lf/m/b/a/v/r0;->typeUrl_:Ljava/lang/String;

    .line 11
    const-class v3, Lf/m/b/a/a;

    invoke-static {v1, p1, v3}, Lf/m/b/a/p;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/b/a/a;

    .line 12
    invoke-interface {p1, v2, p2}, Lf/m/b/a/a;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
