.class public Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

.field public final synthetic val$inflater:Ljava/util/zip/Inflater;

.field public final synthetic val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->this$0:Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflater:Ljava/util/zip/Inflater;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;->val$inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1

    return p1
.end method
