.class public Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    }
.end annotation


# static fields
.field public static final WORD:I = 0x4

.field public static final implementations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    .line 2
    const-class v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 3
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 4
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 6
    const-class v0, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 7
    const-class v0, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 8
    const-class v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 10
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0014_X509Certificates;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 11
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 12
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 13
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    .line 14
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X0019_EncryptionRecipientCertificateList;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->register(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-object v0
.end method

.method public static mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 3
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 4
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    .line 6
    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    .line 8
    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-eqz v0, :cond_1

    sub-int/2addr v3, v1

    :cond_1
    mul-int/lit8 v4, v3, 0x4

    .line 3
    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p0, v6

    .line 4
    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    .line 6
    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    move-result-object v7

    add-int/lit8 v9, v6, 0x2

    invoke-static {v7, v2, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    .line 8
    aget-object v7, p0, v5

    invoke-interface {v7}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v7, v7

    add-int/2addr v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    array-length v0, p0

    invoke-static {p0, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public static parse([B)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BZ)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_5

    .line 5
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v2, p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 6
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int v5, v4, v3

    .line 7
    array-length v6, p0

    if-le v5, v6, :cond_3

    .line 8
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->getKey()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 9
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    invoke-direct {p2}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->parseFromLocalFileData([BII)V

    goto :goto_1

    .line 11
    :cond_0
    array-length p1, p0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;->parseFromCentralDirectoryData([BII)V

    .line 12
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string p1, "unknown UnparseableExtraField key: "

    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->getKey()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "bad extra field starting at "

    const-string v0, ".  Block length of "

    const-string v2, " bytes exceeds remaining"

    invoke-static {p2, v1, v0, v3, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " data of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :try_start_0
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {v2, p0, v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v2, p0, v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V

    .line 18
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->implementations:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
