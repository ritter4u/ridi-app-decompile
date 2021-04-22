.class public final Lcom/pspdfkit/framework/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/u4$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/pspdfkit/framework/u4$a;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/u4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/u4$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/u4;->f:Lcom/pspdfkit/framework/u4$a;

    return-void
.end method

.method public constructor <init>([BIIILjava/nio/ByteOrder;)V
    .locals 1

    const-string v0, "audioData"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDataByteOrder"

    invoke-static {p5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/u4;->a:[B

    iput p2, p0, Lcom/pspdfkit/framework/u4;->b:I

    iput p3, p0, Lcom/pspdfkit/framework/u4;->c:I

    iput p4, p0, Lcom/pspdfkit/framework/u4;->d:I

    iput-object p5, p0, Lcom/pspdfkit/framework/u4;->e:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    const-string v2, "RIFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/u4;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x24

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "WAVE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    sget-object v1, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "fmt "

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    int-to-short v3, v1

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    iget v3, p0, Lcom/pspdfkit/framework/u4;->d:I

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget v3, p0, Lcom/pspdfkit/framework/u4;->b:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget v3, p0, Lcom/pspdfkit/framework/u4;->b:I

    iget v4, p0, Lcom/pspdfkit/framework/u4;->c:I

    mul-int v3, v3, v4

    iget v4, p0, Lcom/pspdfkit/framework/u4;->d:I

    mul-int v3, v3, v4

    const/16 v4, 0x8

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    iget v3, p0, Lcom/pspdfkit/framework/u4;->d:I

    iget v5, p0, Lcom/pspdfkit/framework/u4;->c:I

    mul-int v3, v3, v5

    div-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    iget v3, p0, Lcom/pspdfkit/framework/u4;->c:I

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    sget-object v3, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "data"

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/framework/u4;->a:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v2, "header"

    .line 16
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    iget v0, p0, Lcom/pspdfkit/framework/u4;->c:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/u4;->e:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v6, p0, Lcom/pspdfkit/framework/u4;->a:[B

    array-length v6, v6

    sub-int/2addr v6, v1

    if-ge v4, v6, :cond_1

    if-ne v5, v0, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    .line 21
    :cond_0
    iget-object v6, p0, Lcom/pspdfkit/framework/u4;->a:[B

    aget-byte v7, v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 22
    aget-byte v6, v6, v8

    add-int/lit8 v4, v4, 0x2

    .line 23
    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    .line 24
    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/u4;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
