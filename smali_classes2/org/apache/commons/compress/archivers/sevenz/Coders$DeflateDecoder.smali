.class public Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeflateDecoder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2
    new-instance p3, Ljava/util/zip/InflaterInputStream;

    new-instance p4, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DummyByteAddingInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coders$1;)V

    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 3
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;

    invoke-direct {p2, p0, p3, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2

    const/16 v0, 0x9

    .line 1
    invoke-static {p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    move-result p2

    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 3
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 4
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;

    invoke-direct {p1, p0, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$2;-><init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    return-object p1
.end method
