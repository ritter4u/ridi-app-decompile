.class public Lf/a/a/a/b/j3/c0/a$d;
.super Lf/a/a/a/b/j3/c0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    const-string p1, "item"

    const-string v0, "pushManifestItem"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pushManifestItem(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "href"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object v3, v3, Lf/a/a/a/b/j3/c0/a$b;->manifest:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "media-type"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/css"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    iget-object p1, p1, Lf/a/a/a/b/j3/c0/a$b;->cssPaths:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".otf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/a/a/a/b/j3/c0/a$b;->hasFontFile:Z

    :cond_2
    :goto_0
    return-void
.end method
