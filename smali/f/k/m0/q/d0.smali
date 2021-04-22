.class public Lf/k/m0/q/d0;
.super Lf/k/m0/q/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/m0/q/c0;-><init>(Ljava/util/concurrent/Executor;Lf/k/c0/m/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lf/k/m0/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lf/k/m0/q/c0;->a(Ljava/io/InputStream;I)Lf/k/m0/k/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
