.class public final enum Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$2;
.super Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/commons/compress/archivers/sevenz/CLI$1;)V

    return-void
.end method


# virtual methods
.method public takeAction(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot create directory "

    invoke-static {p2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created directory "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extracting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot create "

    invoke-static {p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    sub-long v6, v2, v4

    .line 12
    invoke-static {}, Lorg/apache/commons/compress/archivers/sevenz/CLI;->access$100()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    .line 13
    invoke-static {}, Lorg/apache/commons/compress/archivers/sevenz/CLI;->access$100()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([BII)I

    move-result v0

    const/4 v6, 0x1

    if-lt v0, v6, :cond_5

    int-to-long v8, v0

    add-long/2addr v4, v8

    .line 14
    invoke-static {}, Lorg/apache/commons/compress/archivers/sevenz/CLI;->access$100()[B

    move-result-object v6

    invoke-virtual {v1, v6, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reached end of entry "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " after "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes, expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method
