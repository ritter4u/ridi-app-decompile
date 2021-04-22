.class public Lf/a/a/a/b/j3/c0/a$f;
.super Lf/a/a/a/b/j3/c0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public metadata:Lf/a/a/a/b/j3/c0/a$e;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;Lf/a/a/a/b/j3/c0/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    .line 2
    iput-object p2, p0, Lf/a/a/a/b/j3/c0/a$f;->metadata:Lf/a/a/a/b/j3/c0/a$e;

    const-string p1, "title"

    const-string p2, "pushTitle"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creator"

    const-string p2, "pushCreator"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "meta"

    const-string p2, "pushCoverPath"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pushCoverPath(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "name"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cover"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "content"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$b;->manifest:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$f;->metadata:Lf/a/a/a/b/j3/c0/a$e;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v2, v2, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lf/a/a/a/b/j3/c0/a$e;->coverFile:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public pushCreator(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "role"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aut"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$f;->metadata:Lf/a/a/a/b/j3/c0/a$e;

    iget-object v0, v0, Lf/a/a/a/b/j3/c0/a$e;->creator:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$f;->metadata:Lf/a/a/a/b/j3/c0/a$e;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/a/a/a/b/j3/c0/a$e;->creator:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public pushTitle(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$f;->metadata:Lf/a/a/a/b/j3/c0/a$e;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/a/a/a/b/j3/c0/a$e;->title:Ljava/lang/String;

    return-void
.end method
