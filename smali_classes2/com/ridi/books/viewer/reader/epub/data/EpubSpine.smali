.class public Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2fa8ffbf5622b285L


# instance fields
.field public final baseDir:Ljava/lang/String;

.field public final baseUrl:Ljava/lang/String;

.field public final contentsSrc:Ljava/lang/String;

.field public transient htmlRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final index:I

.field public final navPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->baseDir:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->contentsSrc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->baseUrl:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->index:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->navPoints:Ljava/util/List;

    return-void
.end method

.method private readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readHtml(Ljava/io/File;[B)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/io/File;)[B

    move-result-object p1

    const-string v0, "AES/ECB/NoPadding"

    .line 4
    invoke-static {v0, p2, p1}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/String;[B[B)[B

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget-byte p2, p1, p2

    if-lt p2, v0, :cond_5

    const/16 v2, 0x10

    if-gt p2, v2, :cond_5

    .line 6
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    :goto_0
    array-length v3, p1

    sub-int/2addr v3, p2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    if-ltz v2, :cond_3

    .line 7
    aget-byte v3, p1, v2

    if-eq v3, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/Exception;)V

    .line 10
    :goto_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 11
    :goto_3
    const-class p2, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    const-string v0, "ePub contents loading error"

    invoke-static {p2, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final addNavPoint(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->navPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentsSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->contentsSrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtml([B)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->htmlRef:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->baseDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->contentsSrc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->readHtml(Ljava/io/File;[B)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;

    sget-object v1, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->HTML_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    invoke-direct {v0, p1, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;-><init>(Ljava/lang/String;Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;)V

    .line 5
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->htmlRef:Ljava/lang/ref/SoftReference;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->htmlRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->index:I

    return v0
.end method

.method public final getNavPoint(I)Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->navPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    return-object p1
.end method

.method public final getNavPointCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->navPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNavPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->navPoints:Ljava/util/List;

    return-object v0
.end method
