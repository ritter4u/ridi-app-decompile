.class public Lorg/apache/commons/compress/compressors/gzip/GzipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ".tar"

    const-string v2, ".tgz"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ".taz"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".svgz"

    const-string v2, ".svg"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".cpgz"

    const-string v2, ".cpio"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".wmz"

    const-string v2, ".wmf"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".emz"

    const-string v2, ".emf"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".gz"

    const-string v2, ""

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ".z"

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "-gz"

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "-z"

    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_z"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/compress/compressors/FileNameUtil;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v2, Lorg/apache/commons/compress/compressors/gzip/GzipUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/gzip/GzipUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/gzip/GzipUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCompressedFilename(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/gzip/GzipUtils;->fileNameUtil:Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/compressors/FileNameUtil;->isCompressedFilename(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
