.class public final Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public final block:[B

.field public final fmap:[I

.field public final generateMTFValues_yy:[B

.field public final heap:[I

.field public final inUse:[Z

.field public final mtfFreq:[I

.field public origPtr:I

.field public final parent:[I

.field public final selector:[B

.field public final selectorMtf:[B

.field public final sendMTFValues2_pos:[B

.field public final sendMTFValues_code:[[I

.field public final sendMTFValues_cost:[S

.field public final sendMTFValues_fave:[I

.field public final sendMTFValues_len:[[B

.field public final sendMTFValues_rfreq:[[I

.field public final sentMTFValues4_inUse16:[Z

.field public final sfmap:[C

.field public final unseqToSeq:[B

.field public final weight:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v2, v1, [Z

    .line 2
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    const/16 v2, 0x102

    new-array v2, v2, [I

    .line 4
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    const/16 v2, 0x4652

    new-array v3, v2, [B

    .line 5
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    new-array v2, v2, [B

    .line 6
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_0

    const-class v3, B

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    .line 10
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    new-array v3, v2, [S

    .line 11
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    new-array v3, v1, [I

    .line 12
    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    new-array v0, v2, [B

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    .line 14
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    const/16 v0, 0x104

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    const/16 v0, 0x204

    new-array v2, v0, [I

    .line 16
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    const v0, 0x186a0

    mul-int p1, p1, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x14

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 19
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    mul-int/lit8 p1, p1, 0x2

    .line 20
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    return-void

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
.end method
