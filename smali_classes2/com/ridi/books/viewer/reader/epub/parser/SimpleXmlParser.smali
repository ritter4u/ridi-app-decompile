.class public Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$Exception;,
        Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;,
        Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tag handler is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XML file is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v3, "Cannot invoke callback: "

    .line 3
    const-class v4, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->getStartCallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->getEndCallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser;->b:Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v4, v1, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v4, v1, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find callback: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v4, v1, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method
