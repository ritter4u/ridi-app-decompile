.class public Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCJDecoder"
.end annotation


# instance fields
.field public final opts:Lorg/tukaani/xz/FilterOptions;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/FilterOptions;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

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
    :try_start_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    invoke-virtual {p3, p2}, Lorg/tukaani/xz/FilterOptions;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 2
    new-instance p3, Ljava/io/IOException;

    const-string p4, "BCJ filter used in "

    const-string p5, " needs XZ for Java > 1.4 - see "

    const-string p6, "http://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-static {p4, p1, p5, p6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    new-instance v0, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    invoke-direct {v0, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Lorg/tukaani/xz/FilterOptions;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder$1;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder$1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;Ljava/io/OutputStream;)V

    return-object p2
.end method
