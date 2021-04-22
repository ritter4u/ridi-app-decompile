.class public Lorg/apache/commons/compress/compressors/FileNameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compressSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultExtension:Ljava/lang/String;

.field public final longestCompressedSuffix:I

.field public final longestUncompressedSuffix:I

.field public final shortestCompressedSuffix:I

.field public final shortestUncompressedSuffix:I

.field public final uncompressSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_1

    move v2, v5

    :cond_1
    if-ge v5, v0, :cond_2

    move v0, v5

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 8
    iget-object v7, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    iget-object v7, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    if-ge v6, v1, :cond_0

    move v1, v6

    goto :goto_0

    .line 10
    :cond_5
    iput v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    .line 11
    iput v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestUncompressedSuffix:I

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    .line 13
    iput v1, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestUncompressedSuffix:I

    .line 14
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->defaultExtension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestUncompressedSuffix:I

    .line 4
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestUncompressedSuffix:I

    if-gt v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->compressSuffix:Ljava/util/Map;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->defaultExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUncompressedFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    .line 4
    :goto_0
    iget v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    if-gt v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public isCompressedFilename(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->shortestCompressedSuffix:I

    .line 4
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->longestCompressedSuffix:I

    if-gt v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->uncompressSuffix:Ljava/util/Map;

    sub-int v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
