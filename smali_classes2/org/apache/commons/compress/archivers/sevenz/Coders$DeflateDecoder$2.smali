.class public Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

.field public final synthetic val$deflater:Ljava/util/zip/Deflater;

.field public final synthetic val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflater:Ljava/util/zip/Deflater;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;->val$deflaterOutputStream:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    return-void
.end method
