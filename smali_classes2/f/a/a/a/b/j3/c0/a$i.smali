.class public Lf/a/a/a/b/j3/c0/a$i;
.super Lf/a/a/a/b/j3/c0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public spineIndex:I


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/a/a/b/j3/c0/a$i;->spineIndex:I

    const-string p1, "spine"

    const-string v0, "pushTocPath"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "itemref"

    const-string v0, "pushSpineItem"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pushSpineItem(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const-string v1, "idref"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object p1, p1, Lf/a/a/a/b/j3/c0/a$b;->manifest:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v4, v1, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    iget v7, p0, Lf/a/a/a/b/j3/c0/a$i;->spineIndex:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v1, v1, Lf/a/a/a/b/j3/c0/a$b;->spines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v1, v1, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseURI:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v1, v1, Lf/a/a/a/b/j3/c0/a$b;->spineMapForNavPoints:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p0, Lf/a/a/a/b/j3/c0/a$i;->spineIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/a/a/a/b/j3/c0/a$i;->spineIndex:I

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to refer to manifest item for id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;->err(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushTocPath(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const-string v1, "toc"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v1, v0, Lf/a/a/a/b/j3/c0/a$b;->manifest:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lf/a/a/a/b/j3/c0/a$b;->ncxPath:Ljava/lang/String;

    return-void
.end method
