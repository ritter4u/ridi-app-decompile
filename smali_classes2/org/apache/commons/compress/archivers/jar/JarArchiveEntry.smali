.class public Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;
.super Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.source "SourceFile"


# instance fields
.field public final certificates:[Ljava/security/cert/Certificate;

.field public final manifestAttributes:Ljava/util/jar/Attributes;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/util/jar/JarEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public getCertificates()[Ljava/security/cert/Certificate;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->certificates:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getManifestAttributes()Ljava/util/jar/Attributes;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/jar/JarArchiveEntry;->manifestAttributes:Ljava/util/jar/Attributes;

    return-object v0
.end method
