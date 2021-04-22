.class public Lf/a/a/a/b/i3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/i3/p0$a;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/b/i3/k0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/b/i3/p0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/k0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/p0;->a:Lf/a/a/a/b/i3/k0;

    .line 3
    invoke-static {p2}, Lf/a/a/a/b/i3/p0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/i3/p0;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/b/i3/p0$a;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v3, v7, :cond_a

    const/4 v7, 0x2

    const-string v8, "dict"

    if-eq v3, v7, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1

    goto/16 :goto_2

    .line 21
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    const-string v7, "key"

    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_9

    const-string v7, "integer"

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "string"

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_3
    const-string v7, "location"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    iput v3, v5, Lf/a/a/a/b/i3/p0$a;->a:I

    goto :goto_2

    :cond_4
    const-string v7, "title"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-static {v3}, Lf/a/a/a/b/i3/x0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 30
    :goto_1
    iput-object v3, v5, Lf/a/a/a/b/i3/p0$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_7
    move-object v4, v2

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    new-instance v5, Lf/a/a/a/b/i3/p0$a;

    invoke-direct {v5}, Lf/a/a/a/b/i3/p0$a;-><init>()V

    .line 37
    :cond_9
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 38
    :cond_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 39
    const-class v1, Lf/a/a/a/b/i3/p0;

    const-string v2, "bom toc parse error"

    invoke-static {v1, v2, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/i3/p0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/i3/p0$a;

    .line 3
    iget v2, v2, Lf/a/a/a/b/i3/p0$a;->a:I

    .line 4
    iget-object v3, p0, Lf/a/a/a/b/i3/p0;->a:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v3, v2}, Lf/a/a/a/b/i3/k0;->b(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/a/a/a/b/i3/p0;->a:Lf/a/a/a/b/i3/k0;

    .line 6
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->findPageByLocation(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    iget-object v4, p0, Lf/a/a/a/b/i3/p0;->a:Lf/a/a/a/b/i3/k0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {v4, v5}, Lf/a/a/a/b/i3/k0;->a(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v4

    if-ne v4, v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    if-gez v1, :cond_4

    return v2

    .line 13
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result v1

    if-ltz v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method
