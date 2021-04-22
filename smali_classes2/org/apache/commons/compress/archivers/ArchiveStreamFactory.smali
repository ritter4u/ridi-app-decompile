.class public Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AR:Ljava/lang/String; = "ar"

.field public static final ARJ:Ljava/lang/String; = "arj"

.field public static final CPIO:Ljava/lang/String; = "cpio"

.field public static final DUMP:Ljava/lang/String; = "dump"

.field public static final JAR:Ljava/lang/String; = "jar"

.field public static final SEVEN_Z:Ljava/lang/String; = "7z"

.field public static final TAR:Ljava/lang/String; = "tar"

.field public static final ZIP:Ljava/lang/String; = "zip"


# instance fields
.field public final encoding:Ljava/lang/String;

.field public volatile entryEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->encoding:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 34
    :try_start_0
    invoke-static {p1, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 36
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "zip"

    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "jar"

    .line 39
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ar"

    .line 41
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "cpio"

    .line 43
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "arj"

    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    .line 46
    :cond_4
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->matches([BI)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 48
    invoke-static {p1, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 50
    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->matches([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dump"

    .line 51
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 53
    invoke-static {p1, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 55
    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->matches([BI)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "tar"

    if-eqz v3, :cond_6

    .line 56
    :try_start_1
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :cond_6
    if-lt v2, v0, :cond_8

    const/4 v0, 0x0

    .line 57
    :try_start_2
    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isCheckSumOK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p0, v4, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-static {v2}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_7
    invoke-static {v2}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    :cond_8
    :goto_2
    new-instance p1, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v0, "No Archiver found for the stream signature"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    :try_start_5
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    const-string v0, "7z"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 63
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v1, "Could not use reset and mark operations."

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 64
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mark is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    const-string v0, "ar"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const-string v0, "arj"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    const-string v0, "zip"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_4
    const-string v0, "tar"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    const-string v0, "jar"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_8
    const-string v0, "cpio"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 21
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_a
    const-string v0, "dump"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 25
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_b
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_c
    const-string p2, "7z"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v0, "Archiver: "

    const-string v1, " not found."

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const-string v0, "ar"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "zip"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->setEncoding(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "tar"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_4
    const-string v0, "jar"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_6
    const-string v0, "cpio"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_8
    const-string p2, "7z"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v0, "Archiver: "

    const-string v1, " not found."

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OutputStream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Archivername must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEntryEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public setEntryEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot overide encoding set by the constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
