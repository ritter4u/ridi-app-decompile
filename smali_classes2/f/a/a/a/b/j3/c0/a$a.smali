.class public Lf/a/a/a/b/j3/c0/a$a;
.super Lf/a/a/a/b/j3/c0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    const-string p1, "rootfile"

    const-string v0, "pushOpfPath"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pushOpfPath(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "media-type"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/oebps-package+xml"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "full-path"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    :cond_0
    return-void
.end method
