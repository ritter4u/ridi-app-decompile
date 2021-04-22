.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final method:I

.field public final payloadSupplier:Lorg/apache/commons/compress/parallel/InputStreamSupplier;

.field public final zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->payloadSupplier:Lorg/apache/commons/compress/parallel/InputStreamSupplier;

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    return-void
.end method

.method public static createZipArchiveEntryRequest(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/parallel/InputStreamSupplier;)V

    return-object v0
.end method


# virtual methods
.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->method:I

    return v0
.end method

.method public getPayloadStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->payloadSupplier:Lorg/apache/commons/compress/parallel/InputStreamSupplier;

    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/InputStreamSupplier;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getZipArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->zipArchiveEntry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-object v0
.end method
