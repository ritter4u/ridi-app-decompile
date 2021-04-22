.class public Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;
    }
.end annotation


# instance fields
.field public final backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

.field public final items:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    return-void
.end method

.method public static fileBased(Ljava/io/File;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->fileBased(Ljava/io/File;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static fileBased(Ljava/io/File;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;-><init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V

    return-object p1
.end method


# virtual methods
.method public addArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->getPayloadStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->getMethod()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflate(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getCrc32()J

    move-result-wide v3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesWrittenForLastEntry()J

    move-result-wide v5

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesRead()J

    move-result-wide v7

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;JJJ)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public writeTo(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->closeForWriting()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 4
    new-instance v3, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-wide v4, v2, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->compressedSize:J

    invoke-direct {v3, v0, v4, v5}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 5
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->transferToArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v3}, Lorg/apache/commons/compress/utils/BoundedInputStream;->close()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
