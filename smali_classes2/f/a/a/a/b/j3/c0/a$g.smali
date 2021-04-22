.class public Lf/a/a/a/b/j3/c0/a$g;
.super Lf/a/a/a/b/j3/c0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public baseLevel:I

.field public contentSrc:Ljava/lang/String;

.field public index:I

.field public labelText:Ljava/lang/String;

.field public level:I


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    const-string p1, "navMap"

    const-string v0, "pushBaseLevel"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "navPoint"

    const-string v0, "pushNavPointIfNeededAndLevel"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    const-string v1, "pushLabelText"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    const-string v1, "pushContentSrc"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pushNavPointIfNeeded"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerEndCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearNavPointToPush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/a/a/a/b/j3/c0/a$g;->level:I

    return-void
.end method

.method private hasNavPointToPush()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/j3/c0/a$g;->level:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public pushBaseLevel(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    .line 2
    iput p1, p0, Lf/a/a/a/b/j3/c0/a$g;->baseLevel:I

    return-void
.end method

.method public pushContentSrc(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const-string v1, "src"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    return-void
.end method

.method public pushLabelText(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/j3/c0/a$g;->labelText:Ljava/lang/String;

    return-void
.end method

.method public pushNavPointIfNeeded(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf/a/a/a/b/j3/c0/a$g;->hasNavPointToPush()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseURI:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$b;->spineMapForNavPoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v3

    .line 9
    iget v0, p0, Lf/a/a/a/b/j3/c0/a$g;->level:I

    iget v1, p0, Lf/a/a/a/b/j3/c0/a$g;->baseLevel:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/a/a/a/b/j3/c0/a$g;->level:I

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$g;->labelText:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v2, v1

    iget v5, p0, Lf/a/a/a/b/j3/c0/a$g;->index:I

    iget v6, p0, Lf/a/a/a/b/j3/c0/a$g;->level:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    iget-object v1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v1, v1, Lf/a/a/a/b/j3/c0/a$b;->navPoints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->addNavPoint(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)V

    .line 13
    iget p1, p0, Lf/a/a/a/b/j3/c0/a$g;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/a/a/a/b/j3/c0/a$g;->index:I

    goto :goto_2

    :cond_3
    const-string p1, "Spine for nav point not found: "

    .line 14
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$g;->contentSrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;->err(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-direct {p0}, Lf/a/a/a/b/j3/c0/a$g;->clearNavPointToPush()V

    return-void
.end method

.method public pushNavPointIfNeededAndLevel(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/c0/a$g;->pushNavPointIfNeeded(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    .line 3
    iput p1, p0, Lf/a/a/a/b/j3/c0/a$g;->level:I

    return-void
.end method
