.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutputStreamWrapper"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 3
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$408(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)J

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$300(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile$OutputStreamWrapper;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->access$414(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;J)J

    return-void
.end method
