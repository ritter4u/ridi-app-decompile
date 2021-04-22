.class public final Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final base:[[I

.field public final cftab:[I

.field public final getAndMoveToFrontDecode_yy:[C

.field public final inUse:[Z

.field public final limit:[[I

.field public ll8:[B

.field public final minLens:[I

.field public final perm:[[I

.field public final recvDecodingTables_pos:[B

.field public final selector:[B

.field public final selectorMtf:[B

.field public final seqToUnseq:[B

.field public final temp_charArray2d:[[C

.field public tt:[I

.field public final unzftab:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v2, v1, [Z

    .line 2
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->inUse:[Z

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->seqToUnseq:[B

    const/16 v2, 0x4652

    new-array v3, v2, [B

    .line 4
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    new-array v2, v2, [B

    .line 5
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selectorMtf:[B

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->unzftab:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 7
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    new-array v3, v2, [I

    .line 8
    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    new-array v3, v2, [I

    .line 9
    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 10
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    const/16 v3, 0x101

    new-array v3, v3, [I

    .line 11
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->cftab:[I

    new-array v1, v1, [C

    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->getAndMoveToFrontDecode_yy:[C

    new-array v1, v2, [I

    .line 13
    fill-array-data v1, :array_3

    const-class v2, C

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[C

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->temp_charArray2d:[[C

    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->recvDecodingTables_pos:[B

    const v0, 0x186a0

    mul-int p1, p1, v0

    .line 15
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x102
    .end array-data
.end method


# virtual methods
.method public initTT(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 3
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    :cond_1
    return-object v0
.end method
