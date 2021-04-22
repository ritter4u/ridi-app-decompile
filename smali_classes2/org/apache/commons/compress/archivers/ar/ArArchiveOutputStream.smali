.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "SourceFile"


# static fields
.field public static final LONGFILE_BSD:I = 0x1

.field public static final LONGFILE_ERROR:I


# instance fields
.field public entryOffset:J

.field public finished:Z

.field public haveUnclosedEntry:Z

.field public longFileMode:I

.field public final out:Ljava/io/OutputStream;

.field public prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private fill(JJC)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p3
.end method

.method private write(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ascii"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    array-length p1, p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private writeArchiveHeader()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "!<arch>\n"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private writeEntryHeader(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "filename too long, > 16 chars: "

    invoke-static {v1, v6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    if-ne v2, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "#1/"

    .line 5
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/4 v0, 0x1

    move-wide v1, v3

    const/4 v8, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const/4 v0, 0x0

    move-wide v1, v3

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v3, 0x10

    const/16 v5, 0x20

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    move-result-wide v0

    const-string v9, ""

    .line 8
    invoke-static {v9}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-gt v3, v4, :cond_a

    .line 10
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long v1, v0, v2

    const-wide/16 v3, 0x1c

    const/16 v5, 0x20

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    move-result-wide v0

    .line 12
    invoke-static {v9}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x6

    if-gt v3, v10, :cond_9

    .line 14
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long v1, v0, v2

    const-wide/16 v3, 0x22

    const/16 v5, 0x20

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    move-result-wide v0

    .line 16
    invoke-static {v9}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v10, :cond_8

    .line 18
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long v1, v0, v2

    const-wide/16 v3, 0x28

    const/16 v5, 0x20

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    move-result-wide v0

    .line 20
    invoke-static {v9}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getMode()I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_7

    .line 22
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long v1, v0, v2

    const-wide/16 v3, 0x30

    const/16 v5, 0x20

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v2

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    :cond_4
    int-to-long v4, v7

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_6

    .line 26
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long v1, v0, v2

    const-wide/16 v3, 0x3a

    const/16 v5, 0x20

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->fill(JJC)J

    move-result-wide v0

    const-string v2, "`\n"

    .line 28
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    if-eqz v8, :cond_5

    .line 29
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->write(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_5
    return-wide v0

    .line 30
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "size too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "filemode too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "groupid too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "userid too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "modified too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    return-void
.end method

.method public closeArchiveEntry()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->finished:Z

    if-nez v0, :cond_3

    .line 2
    check-cast p1, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->writeArchiveHeader()J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->closeArchiveEntry()V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->writeEntryHeader(Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;)J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->haveUnclosedEntry:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "length does not match entry ("

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->prevEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLongFileMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->longFileMode:I

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 6
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;->entryOffset:J

    return-void
.end method
