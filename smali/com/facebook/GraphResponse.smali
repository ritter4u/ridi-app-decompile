.class public Lcom/facebook/GraphResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphResponse$PagingDirection;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/facebook/FacebookRequestError;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/GraphResponse;->a:Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public constructor <init>(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/facebook/GraphResponse;->a:Ljava/net/HttpURLConnection;

    .line 7
    iput-object p3, p0, Lcom/facebook/GraphResponse;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 9
    iput-object p1, p0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public constructor <init>(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/facebook/GraphResponse;->a:Ljava/net/HttpURLConnection;

    .line 12
    iput-object p3, p0, Lcom/facebook/GraphResponse;->d:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method public static a(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 46
    check-cast p2, Lorg/json/JSONObject;

    .line 47
    invoke-static {p2, p3, p1}, Lcom/facebook/FacebookRequestError;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p2, "GraphResponse"

    .line 48
    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget p2, p3, Lcom/facebook/FacebookRequestError;->c:I

    const/16 v0, 0xbe

    if-ne p2, v0, :cond_2

    .line 50
    iget-object p2, p0, Lf/k/k;->a:Lf/k/a;

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/k/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 52
    iget p2, p3, Lcom/facebook/FacebookRequestError;->d:I

    const/16 v0, 0x1ed

    if-eq p2, v0, :cond_1

    .line 53
    invoke-static {v1}, Lf/k/a;->a(Lf/k/a;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/a;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 55
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object p2

    .line 56
    iget-object p2, p2, Lf/k/c;->c:Lf/k/a;

    if-eqz p2, :cond_2

    .line 57
    new-instance v11, Lf/k/a;

    iget-object v1, p2, Lf/k/a;->e:Ljava/lang/String;

    iget-object v2, p2, Lf/k/a;->h:Ljava/lang/String;

    .line 58
    iget-object v3, p2, Lf/k/a;->i:Ljava/lang/String;

    .line 59
    iget-object v4, p2, Lf/k/a;->b:Ljava/util/Set;

    .line 60
    iget-object v5, p2, Lf/k/a;->c:Ljava/util/Set;

    .line 61
    iget-object v6, p2, Lf/k/a;->d:Ljava/util/Set;

    .line 62
    iget-object v7, p2, Lf/k/a;->f:Lcom/facebook/AccessTokenSource;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iget-object v10, p2, Lf/k/a;->j:Ljava/util/Date;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 63
    invoke-static {v11}, Lf/k/a;->a(Lf/k/a;)V

    .line 64
    :cond_2
    :goto_1
    new-instance p2, Lcom/facebook/GraphResponse;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p2

    :cond_3
    const-string p3, "body"

    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 65
    invoke-static {p2, p3, v0}, Lf/k/o0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 66
    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    .line 67
    new-instance p3, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    .line 68
    :cond_4
    instance-of p3, p2, Lorg/json/JSONArray;

    if-eqz p3, :cond_5

    .line 69
    new-instance p3, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p3

    .line 70
    :cond_5
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 71
    :cond_6
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, p3, :cond_7

    .line 72
    new-instance p3, Lcom/facebook/GraphResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    .line 73
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Got unexpected object type in response, class: "

    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lf/k/n;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lf/k/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lf/k/o0/z;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v5, "Response"

    const-string v6, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 19
    invoke-static {v0, v5, v6, v2}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v2, v3, :cond_1

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/k;

    .line 25
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "body"

    .line 26
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/16 v9, 0xc8

    :goto_0
    const-string v10, "code"

    .line 28
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 30
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 31
    new-instance v9, Lcom/facebook/GraphResponse;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v9, v7, p1, v10}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v8

    .line 32
    new-instance v9, Lcom/facebook/GraphResponse;

    new-instance v10, Lcom/facebook/FacebookRequestError;

    invoke-direct {v10, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v9, v7, p1, v10}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move-object v9, v0

    .line 33
    :goto_2
    instance-of v7, v9, Lorg/json/JSONArray;

    if-eqz v7, :cond_3

    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v2, :cond_3

    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k/k;

    .line 36
    :try_start_1
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-static {v7, p1, v8, v0}, Lcom/facebook/GraphResponse;->a(Lf/k/k;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v8

    .line 38
    new-instance v10, Lcom/facebook/GraphResponse;

    new-instance v11, Lcom/facebook/FacebookRequestError;

    invoke-direct {v11, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v7, p1, v11}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_3
    move-exception v8

    .line 39
    new-instance v10, Lcom/facebook/GraphResponse;

    new-instance v11, Lcom/facebook/FacebookRequestError;

    invoke-direct {v11, p1, v8}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v10, v7, p1, v11}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_2
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    iget-object p2, p2, Lf/k/n;->d:Ljava/lang/String;

    aput-object p2, v0, v4

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    aput-object v6, v0, v1

    const-string p0, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 43
    invoke-static {p1, v5, p0, v0}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 44
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lf/k/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lf/k/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/i;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x190

    if-lt v5, v6, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 5
    :goto_0
    invoke-static {v4, p0, p1}, Lcom/facebook/GraphResponse;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lf/k/n;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p0

    :cond_2
    :try_start_2
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v6, "GraphResponse"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v6, Lcom/facebook/FacebookException;

    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v5

    .line 9
    :try_start_3
    sget-object v6, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v6, v1, v0, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v0}, Lcom/facebook/GraphResponse;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    .line 11
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-object p0

    :catch_3
    move-exception v5

    .line 12
    :try_start_5
    sget-object v6, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v6, v1, v0, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1, p0, v5}, Lcom/facebook/GraphResponse;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_4

    .line 14
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    return-object p0

    :goto_1
    if-eqz v4, :cond_5

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 15
    :catch_5
    :cond_5
    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k/k;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 77
    new-instance v3, Lcom/facebook/GraphResponse;

    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/k;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/facebook/GraphResponse;-><init>(Lf/k/k;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/GraphResponse;->a:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/GraphResponse;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
