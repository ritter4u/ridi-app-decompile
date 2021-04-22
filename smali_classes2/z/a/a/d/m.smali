.class public Lz/a/a/d/m;
.super Lz/a/a/c/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/a/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Lf/m/c/c;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lf/m/c/a0/m$b;

    invoke-direct {v0}, Lf/m/c/a0/m$b;-><init>()V

    const-string v1, "minimumFetchInterval"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lf/m/c/a0/m$b;->b(J)Lf/m/c/a0/m$b;

    :cond_0
    const-string v1, "fetchTimeout"

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lf/m/c/a0/m$b;->a(J)Lf/m/c/a0/m$b;

    .line 23
    :cond_1
    invoke-static {p1}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p0

    .line 24
    new-instance p1, Lf/m/c/a0/m;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/m/c/a0/m;-><init>(Lf/m/c/a0/m$b;Lf/m/c/a0/m$a;)V

    .line 25
    iget-object v0, p0, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v2, Lf/m/c/a0/h;

    invoke-direct {v2, p0, p1}, Lf/m/c/a0/h;-><init>(Lf/m/c/a0/k;Lf/m/c/a0/m;)V

    .line 27
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    return-object v1
.end method

.method public static synthetic a(Lf/m/c/c;J)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/m/c/a0/k;->b()Lf/m/a/d/m/g;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lf/m/c/a0/k;->g:Lf/m/c/a0/s/k;

    .line 4
    iget-object v0, p0, Lf/m/c/a0/s/k;->f:Lf/m/c/a0/s/e;

    .line 5
    invoke-virtual {v0}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/a0/s/k;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v2, Lf/m/c/a0/s/g;

    invoke-direct {v2, p0, p1, p2}, Lf/m/c/a0/s/g;-><init>(Lf/m/c/a0/s/k;J)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p0

    .line 8
    sget-object p1, Lf/m/c/a0/g;->a:Lf/m/c/a0/g;

    .line 9
    invoke-virtual {p0, p1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lf/m/c/a0/k;->b()Lf/m/a/d/m/g;

    move-result-object v0

    iget-object v1, p1, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lf/m/c/a0/d;

    invoke-direct {v2, p1}, Lf/m/c/a0/d;-><init>(Lf/m/c/a0/k;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Lf/m/c/c;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lz/a/a/c/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lz/a/a/c/l;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lz/a/a/c/l;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 31
    invoke-static {p2}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p2

    .line 32
    iget-object v1, p2, Lf/m/c/a0/k;->a:Landroid/content/Context;

    const-string v2, "FirebaseRemoteConfig"

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 35
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v1, v7, :cond_b

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    .line 38
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1
    const/4 v8, 0x3

    if-ne v1, v8, :cond_4

    .line 39
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "entry"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v5, v0

    move-object v6, v5

    :cond_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    if-ne v1, v8, :cond_a

    if-eqz v4, :cond_a

    const/4 v1, -0x1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x19e5f

    if-eq v8, v9, :cond_6

    const v9, 0x6ac9171

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "value"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const-string v8, "key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    const-string v1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 44
    :cond_8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 45
    :cond_9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 46
    :cond_a
    :goto_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    const-string v1, "Encountered an error while parsing the defaults XML file."

    .line 47
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {p2, v3}, Lf/m/c/a0/k;->a(Ljava/util/Map;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "resource_not_found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
