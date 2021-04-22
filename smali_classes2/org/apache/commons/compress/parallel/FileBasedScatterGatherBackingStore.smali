.class public Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;


# instance fields
.field public closed:Z

.field public final os:Ljava/io/FileOutputStream;

.field public final target:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->os:Ljava/io/FileOutputStream;

    return-void
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closeForWriting()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public closeForWriting()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->os:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closed:Z

    :cond_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public writeOut([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->os:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
