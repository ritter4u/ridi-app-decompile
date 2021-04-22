.class public final Lf/k/v0/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    .line 107
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 111
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/a;Landroid/net/Uri;Lf/k/k$d;)Lf/k/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 131
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf/k/o0/z;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Ljava/io/File;

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p0, v1, p2}, Lf/k/v0/c/l;->a(Lf/k/a;Ljava/io/File;Lf/k/k$d;)Lf/k/k;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    invoke-static {p1}, Lf/k/o0/z;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Lf/k/k$g;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lf/k/k$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 137
    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 138
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    new-instance p1, Lf/k/k;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    return-object p1

    .line 140
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 141
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/a;Ljava/io/File;Lf/k/k$d;)Lf/k/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/high16 v1, 0x10000000

    .line 126
    :try_start_0
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 127
    new-instance v1, Lf/k/k$g;

    const-string v3, "image/png"

    invoke-direct {v1, p1, v3}, Lf/k/k$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 128
    new-instance v7, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 129
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    new-instance p1, Lf/k/k;

    const-string v6, "me/staging_resources"

    sget-object v8, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lf/k/o0/u$b;
    .locals 3

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    :try_start_0
    invoke-static {p0, p2}, Lf/k/o0/u;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lf/k/o0/u$b;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 113
    invoke-static {p0, p1}, Lf/k/o0/u;->a(Ljava/util/UUID;Landroid/net/Uri;)Lf/k/o0/u$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 114
    :goto_0
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lf/k/o0/u$b;
    .locals 3

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    instance-of v1, p1, Lf/k/v0/d/p;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lf/k/v0/d/p;

    .line 4
    iget-object v1, p1, Lf/k/v0/d/p;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p1, Lf/k/v0/d/p;->c:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lf/k/v0/d/s;

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Lf/k/v0/d/s;

    .line 8
    iget-object p1, p1, Lf/k/v0/d/s;->b:Landroid/net/Uri;

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object p1, v2

    move-object v1, p1

    .line 9
    :goto_0
    invoke-static {p0, p1, v1}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lf/k/o0/u$b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/h;)Lf/k/v0/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/h<",
            "Lf/k/v0/b;",
            ">;)",
            "Lf/k/v0/c/f;"
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 66
    :cond_0
    :try_start_0
    new-instance v1, Lf/k/v0/c/l$a;

    invoke-direct {v1, p0, p0}, Lf/k/v0/c/l$a;-><init>(Lf/k/h;Lf/k/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 142
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    return-object v2

    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/q;Ljava/util/UUID;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/v0/d/q;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_a

    .line 28
    :try_start_0
    iget-object p0, p0, Lf/k/v0/d/q;->g:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lf/k/v0/d/p;

    .line 32
    invoke-static {p1, v3}, Lf/k/v0/c/l;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lf/k/o0/u$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    move-object v1, v2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lf/k/o0/u$b;

    .line 38
    iget-object v3, v3, Lf/k/o0/u$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    move-object p0, v2

    .line 41
    :cond_9
    invoke-static {v1}, Lf/k/o0/u;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v2
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 74
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 76
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 77
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    .line 78
    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4, p1}, Lf/k/v0/c/l;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    .line 79
    :cond_1
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 80
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, p1}, Lf/k/v0/c/l;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/m;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 64
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 65
    new-instance v1, Lf/k/v0/c/l$e;

    invoke-direct {v1}, Lf/k/v0/c/l$e;-><init>()V

    invoke-static {p0, v1}, Lf/k/v0/c/e;->a(Lf/k/v0/d/l;Lf/k/v0/c/e$a;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/util/UUID;Lf/k/v0/d/m;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "tags"

    const-string v1, "place"

    const-class v2, Lf/k/v0/c/l;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 43
    :cond_0
    :try_start_0
    iget-object v3, p1, Lf/k/v0/d/m;->g:Lf/k/v0/d/l;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v6, Lf/k/v0/c/l$d;

    invoke-direct {v6, p0, v5}, Lf/k/v0/c/l$d;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    .line 46
    invoke-static {v3, v6}, Lf/k/v0/c/e;->a(Lf/k/v0/d/l;Lf/k/v0/c/e$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 47
    invoke-static {v5}, Lf/k/o0/u;->a(Ljava/util/Collection;)V

    .line 48
    iget-object v3, p1, Lf/k/v0/d/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p1, Lf/k/v0/d/d;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    iget-object v1, p1, Lf/k/v0/d/d;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 56
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 58
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 59
    :goto_1
    iget-object p1, p1, Lf/k/v0/d/d;->b:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 11

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 83
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 86
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 87
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 89
    instance-of v8, v7, Lorg/json/JSONObject;

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 90
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7, v9}, Lf/k/v0/c/l;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    .line 91
    :cond_2
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_3

    .line 92
    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7, v9}, Lf/k/v0/c/l;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v7

    .line 93
    :cond_3
    :goto_1
    invoke-static {v6}, Lf/k/v0/c/l;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 94
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 95
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz v9, :cond_4

    const-string v10, "fbsdk"

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 97
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_6

    const-string v6, "og"

    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    const-string v10, "fb"

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 102
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_a

    const-string p0, "data"

    .line 105
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 106
    :catch_0
    :try_start_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(I)V
    .locals 2

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    new-instance v1, Lf/k/v0/c/l$b;

    invoke-direct {v1, p0}, Lf/k/v0/c/l$b;-><init>(I)V

    invoke-static {p0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 68
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILf/k/e;Lf/k/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/e;",
            "Lf/k/h<",
            "Lf/k/v0/b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v1, :cond_1

    .line 70
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    new-instance v1, Lf/k/v0/c/l$c;

    invoke-direct {v1, p0, p2}, Lf/k/v0/c/l$c;-><init>(ILf/k/h;)V

    .line 71
    invoke-virtual {p1, p0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    .line 72
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/k/h;Lcom/facebook/FacebookException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/h<",
            "Lf/k/v0/b;",
            ">;",
            "Lcom/facebook/FacebookException;",
            ")V"
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "error"

    .line 115
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/v0/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 116
    invoke-interface {p0, p1}, Lf/k/h;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 117
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 119
    new-instance v2, Lf/k/x/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fb_share_dialog_outcome"

    .line 121
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "error_message"

    .line 122
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "fb_share_dialog_result"

    .line 123
    invoke-static {}, Lf/k/i;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {v2, p0, v3, v1}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;Lf/k/v0/c/f;)Z
    .locals 5

    const-class p1, Lf/k/v0/c/l;

    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v2

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p2}, Lf/k/o0/v;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, p0}, Lf/k/o0/a;->a(Ljava/util/UUID;I)Lf/k/o0/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-nez p0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lf/k/o0/u;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lf/k/o0/z;->a(Ljava/io/File;)V

    :cond_4
    const/4 v0, 0x1

    if-nez p3, :cond_5

    return v0

    .line 17
    :cond_5
    invoke-static {p2}, Lf/k/o0/v;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lf/k/o0/v;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    instance-of p2, v3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p3, p0}, Lf/k/v0/c/f;->a(Lf/k/o0/a;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p3, p0, v3}, Lf/k/v0/c/f;->a(Lf/k/o0/a;Lcom/facebook/FacebookException;)V

    goto :goto_4

    .line 21
    :cond_7
    const-class v3, Lf/k/o0/v;

    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    :try_start_3
    invoke-static {p2}, Lf/k/o0/v;->e(Landroid/content/Intent;)I

    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 24
    invoke-static {v4}, Lf/k/o0/v;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const-string v4, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 25
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_2
    move-object v2, p2

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p2, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    :goto_3
    invoke-virtual {p3, p0, v2}, Lf/k/v0/c/f;->a(Lf/k/o0/a;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    return v0

    :catchall_2
    move-exception p0

    .line 27
    invoke-static {p0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Lf/k/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/h<",
            "Lf/k/v0/b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lf/k/v0/c/l;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "cancelled"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lf/k/v0/c/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lf/k/h;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
