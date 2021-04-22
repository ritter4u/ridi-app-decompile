.class public Lorg/apache/commons/compress/utils/BitInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final MASKS:[J

.field public static final MAXIMUM_CACHE_SIZE:I = 0x3f


# instance fields
.field public bitsCached:J

.field public bitsCachedSize:I

.field public final byteOrder:Ljava/nio/ByteOrder;

.field public final in:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 1
    sput-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public clearBitCache()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readBits(I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    .line 4
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    shl-long/2addr v0, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    .line 7
    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_3

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v3, v2, p1

    and-long v2, v0, v3

    ushr-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    goto :goto_2

    .line 11
    :cond_3
    iget-wide v1, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sub-int/2addr v0, p1

    shr-long v0, v1, v0

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v3, v2, p1

    and-long v2, v0, v3

    .line 12
    :goto_2
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-wide v2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
