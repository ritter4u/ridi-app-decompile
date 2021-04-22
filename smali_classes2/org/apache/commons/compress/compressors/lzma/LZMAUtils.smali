.class public Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;
    }
.end annotation


# static fields
.field public static final HEADER_MAGIC:[B

.field public static volatile cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

.field public static final fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->HEADER_MAGIC:[B

    const-string v0, ""

    const-string v1, ".lzma"

    const-string v2, "-lzma"

    .line 2
    invoke-static {v1, v0, v2, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/compress/compressors/FileNameUtil;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    .line 4
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    sput-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    :try_start_0
    const-string v0, "org.osgi.framework.BundleEvent"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->setCacheLZMAAvailablity(Z)V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x5dt
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCachedLZMAAvailability()Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    return-object v0
.end method

.method public static getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static internalIsLZMACompressionAvailable()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;->matches([BI)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static isCompressedFilename(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->isCompressedFilename(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLZMACompressionAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    .line 2
    sget-object v1, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->internalIsLZMACompressionAvailable()Z

    move-result v0

    return v0
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->HEADER_MAGIC:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->HEADER_MAGIC:[B

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 3
    aget-byte v2, p0, p1

    aget-byte v0, v0, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static setCacheLZMAAvailablity(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    sput-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    goto :goto_1

    .line 2
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    sget-object v0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    if-ne p0, v0, :cond_2

    .line 3
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->internalIsLZMACompressionAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->cachedLZMAAvailability:Lorg/apache/commons/compress/compressors/lzma/LZMAUtils$CachedAvailability;

    :cond_2
    :goto_1
    return-void
.end method
