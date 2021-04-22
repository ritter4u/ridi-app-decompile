.class public final Lf/a/a/a/b/j3/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/j3/c0/a$e;,
        Lf/a/a/a/b/j3/c0/a$b;,
        Lf/a/a/a/b/j3/c0/a$c;,
        Lf/a/a/a/b/j3/c0/a$f;,
        Lf/a/a/a/b/j3/c0/a$h;,
        Lf/a/a/a/b/j3/c0/a$g;,
        Lf/a/a/a/b/j3/c0/a$i;,
        Lf/a/a/a/b/j3/c0/a$d;,
        Lf/a/a/a/b/j3/c0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "META-INF"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "container.xml"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/j3/c0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/a/b/j3/c0/a$b;

    invoke-direct {v0, p0}, Lf/a/a/a/b/j3/c0/a$b;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lf/a/a/a/b/j3/c0/a;->a(Lf/a/a/a/b/j3/c0/a$b;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lf/a/a/a/b/j3/c0/a$d;

    invoke-direct {v2, v0}, Lf/a/a/a/b/j3/c0/a$d;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v1, v2}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lf/a/a/a/b/j3/c0/a$h;

    invoke-direct {v2, v0}, Lf/a/a/a/b/j3/c0/a$h;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v1, v2}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to parse EPUB directory: "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    sget-object v2, Lf/a/a/a/b/j3/c0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lf/a/a/a/b/j3/c0/a$a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/c0/a$a;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v2, p0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseURI:Ljava/net/URI;

    return-void
.end method

.method public static a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;-><init>(Ljava/io/File;Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;)V

    .line 14
    const-class p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;

    const-string p1, "Failed to close input file: "

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, v1}, Lf/a/a/b/b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 22
    :goto_1
    :try_start_3
    new-instance v3, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;

    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 24
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Lf/a/a/b/b;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_3
    throw v2

    :catch_4
    move-exception p0

    .line 27
    new-instance p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a:Ljava/io/File;

    invoke-direct {p1, v0, p0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lf/a/a/a/b/j3/c0/a$e;

    invoke-direct {v2}, Lf/a/a/a/b/j3/c0/a$e;-><init>()V

    .line 4
    new-instance v3, Lf/a/a/a/b/j3/c0/a$f;

    invoke-direct {v3, v0, v2}, Lf/a/a/a/b/j3/c0/a$f;-><init>(Lf/a/a/a/b/j3/c0/a$b;Lf/a/a/a/b/j3/c0/a$e;)V

    invoke-static {v1, v3}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to parse EPUB directory: "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v2, p0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lf/a/a/a/b/j3/c0/a$d;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/c0/a$d;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v2, p0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lf/a/a/a/b/j3/c0/a$i;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/c0/a$i;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to parse EPUB : "

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/a/a/b/j3/c0/a;->d(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lf/a/a/a/b/j3/c0/a$b;->ncxPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$b;->ncxPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lf/a/a/a/b/j3/c0/a$g;

    invoke-direct {v2, v0}, Lf/a/a/a/b/j3/c0/a$g;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v1, v2}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to parse EPUB directory: "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lf/a/a/a/b/j3/c0/a$b;->baseDir:Ljava/io/File;

    iget-object v3, v0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lf/a/a/a/b/j3/c0/a$i;

    invoke-direct {v2, v0}, Lf/a/a/a/b/j3/c0/a$i;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    invoke-static {v1, v2}, Lf/a/a/a/b/j3/c0/a;->a(Ljava/io/File;Lf/a/a/a/b/j3/c0/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to parse EPUB directory: "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
