.class public Lf/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/k$g;,
        Lf/k/k$f;,
        Lf/k/k$d;,
        Lf/k/k$h;,
        Lf/k/k$e;,
        Lf/k/k$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "k"

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/util/regex/Pattern;

.field public static volatile n:Ljava/lang/String;


# instance fields
.field public a:Lf/k/a;

.field public b:Lcom/facebook/HttpMethod;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Lf/k/k$d;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/k/k;->m:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/k;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    return-void
.end method

.method public constructor <init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/k/k;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/k/k;->j:Z

    .line 5
    iput-object p1, p0, Lf/k/k;->a:Lf/k/a;

    .line 6
    iput-object p2, p0, Lf/k/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/k/k;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p5}, Lf/k/k;->a(Lf/k/k$d;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    :goto_0
    iput-object p4, p0, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    if-eqz p3, :cond_1

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lf/k/k;->f:Landroid/os/Bundle;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lf/k/k;->f:Landroid/os/Bundle;

    .line 12
    :goto_1
    iget-object p1, p0, Lf/k/k;->i:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lf/k/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/k;->i:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Lf/k/a;Ljava/lang/String;Lf/k/k$d;)Lf/k/k;
    .locals 7

    .line 3
    new-instance v6, Lf/k/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    return-object v6
.end method

.method public static a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;
    .locals 7

    .line 1
    new-instance v6, Lf/k/k;

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    .line 2
    iput-object p2, v6, Lf/k/k;->d:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 50
    sget-object v0, Lf/k/k;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FBAndroidSDK"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "9.0.0"

    aput-object v4, v2, v3

    const-string v4, "%s.%s"

    .line 51
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf/k/k;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lf/k/k;->n:Ljava/lang/String;

    aput-object v5, v0, v1

    aput-object v2, v0, v3

    const-string v2, "%s/%s"

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/k;->n:Ljava/lang/String;

    .line 54
    :cond_0
    sget-object v0, Lf/k/k;->n:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 55
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Accept-Language"

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static a(Lf/k/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 9
    invoke-static {p0, v0}, Lf/k/o0/b0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lf/k/k;->c(Lf/k/n;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {v0, p0}, Lf/k/k;->a(Ljava/net/HttpURLConnection;Lf/k/n;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Lf/k/o0/z;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    iget-object v2, p0, Lf/k/n;->b:Ljava/util/List;

    .line 14
    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v2, v0, v3}, Lcom/facebook/GraphResponse;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lf/k/k;->a(Lf/k/n;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {v0}, Lf/k/o0/z;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lf/k/o0/z;->a(Ljava/net/URLConnection;)V

    .line 18
    throw p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lf/k/n;)Ljava/util/List;
    .locals 8
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

    .line 19
    invoke-static {p0, p1}, Lcom/facebook/GraphResponse;->a(Ljava/net/HttpURLConnection;Lf/k/n;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {p0}, Lf/k/o0/z;->a(Ljava/net/URLConnection;)V

    .line 21
    invoke-virtual {p1}, Lf/k/n;->size()I

    move-result p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_3

    .line 23
    invoke-static {p1, v0}, Lf/k/k;->a(Lf/k/n;Ljava/util/List;)V

    .line 24
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object p0

    .line 25
    iget-object p1, p0, Lf/k/c;->c:Lf/k/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lf/k/c;->c:Lf/k/a;

    .line 28
    iget-object v1, v1, Lf/k/a;->f:Lcom/facebook/AccessTokenSource;

    .line 29
    invoke-virtual {v1}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lf/k/c;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lf/k/c;->c:Lf/k/a;

    .line 32
    iget-object p1, p1, Lf/k/a;->g:Ljava/util/Date;

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lf/k/c;->a(Lf/k/a$b;)V

    :goto_2
    return-object v0

    .line 35
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    const-string p0, "Received %d responses while expecting %d"

    .line 38
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lf/k/n;Lf/k/o0/t;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    new-instance v2, Lf/k/k$h;

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v2, v3, v1, v4}, Lf/k/k$h;-><init>(Ljava/io/OutputStream;Lf/k/o0/t;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "  Attachments:\n"

    move/from16 v6, p2

    if-ne v6, v4, :cond_6

    .line 140
    invoke-virtual {v0, v3}, Lf/k/n;->get(I)Lf/k/k;

    move-result-object v0

    .line 141
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object v4, v0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 143
    iget-object v7, v0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-static {v7}, Lf/k/k;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 145
    new-instance v8, Lf/k/k$c;

    invoke-direct {v8, v0, v7}, Lf/k/k$c;-><init>(Lf/k/k;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 146
    iget-object v4, v1, Lf/k/o0/t;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v4}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, v1, Lf/k/o0/t;->c:Ljava/lang/StringBuilder;

    const-string v6, "  Parameters:\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_2
    iget-object v4, v0, Lf/k/k;->f:Landroid/os/Bundle;

    .line 149
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 152
    invoke-static {v8}, Lf/k/k;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 153
    invoke-virtual {v2, v7, v8, v0}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 154
    iget-object v4, v1, Lf/k/o0/t;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v4}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    iget-object v1, v1, Lf/k/o0/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_5
    invoke-static {v3, v2}, Lf/k/k;->a(Ljava/util/Map;Lf/k/k$h;)V

    .line 157
    iget-object v0, v0, Lf/k/k;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    .line 158
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lf/k/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf/k/k$e;)V

    goto/16 :goto_9

    :cond_6
    const/4 v6, 0x0

    if-eqz v0, :cond_19

    .line 159
    invoke-static {v6}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/k/k;

    .line 161
    iget-object v8, v8, Lf/k/k;->a:Lf/k/a;

    if-eqz v8, :cond_8

    .line 162
    iget-object v8, v8, Lf/k/a;->h:Ljava/lang/String;

    if-eqz v8, :cond_8

    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v6}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    :goto_2
    move-object v8, v6

    goto :goto_3

    .line 164
    :cond_a
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v8

    .line 165
    :goto_3
    invoke-static {v8}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "batch_app_id"

    .line 166
    invoke-virtual {v2, v7, v8}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 168
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 169
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/k/k;

    if-eqz v10, :cond_10

    .line 170
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 171
    invoke-static {}, Lf/k/o0/y;->c()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-virtual {v10}, Lf/k/k;->d()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    const-string v14, "%s/%s"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-virtual {v10}, Lf/k/k;->a()V

    .line 173
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v4

    const-string v13, "%s?%s"

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "relative_url"

    .line 176
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v14, v10, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    const-string v15, "method"

    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v14, v10, Lf/k/k;->a:Lf/k/a;

    if-eqz v14, :cond_b

    .line 179
    iget-object v14, v14, Lf/k/a;->e:Ljava/lang/String;

    .line 180
    invoke-static {v14}, Lf/k/o0/t;->a(Ljava/lang/String;)V

    .line 181
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v15, v10, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 183
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 184
    iget-object v4, v10, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    invoke-static {v4}, Lf/k/k;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 186
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v12, [Ljava/lang/Object;

    const-string v16, "file"

    aput-object v16, v0, v3

    .line 187
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v0, v17

    const-string v12, "%s%d"

    invoke-static {v6, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v6, Lf/k/k$c;

    invoke-direct {v6, v10, v4}, Lf/k/k$c;-><init>(Lf/k/k;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    move-object/from16 v0, p0

    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ","

    .line 191
    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attached_files"

    .line 192
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_e
    iget-object v0, v10, Lf/k/k;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v4, v10, Lf/k/k;->d:Lorg/json/JSONObject;

    new-instance v6, Lf/k/l;

    invoke-direct {v6, v10, v0}, Lf/k/l;-><init>(Lf/k/k;Ljava/util/ArrayList;)V

    invoke-static {v4, v13, v6}, Lf/k/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf/k/k$e;)V

    const-string v4, "&"

    .line 196
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "body"

    .line 197
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_f
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_10
    move-object v0, v6

    .line 199
    throw v0

    :cond_11
    move-object v0, v6

    const-string v4, "batch"

    .line 200
    iget-object v6, v2, Lf/k/k$h;->a:Ljava/io/OutputStream;

    instance-of v9, v6, Lf/k/u;

    if-nez v9, :cond_12

    .line 201
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 202
    :cond_12
    check-cast v6, Lf/k/u;

    .line 203
    invoke-virtual {v2, v4, v0, v0}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "["

    .line 204
    invoke-virtual {v2, v4, v0}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/k/k;

    .line 206
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 207
    invoke-interface {v6, v9}, Lf/k/u;->a(Lf/k/k;)V

    if-lez v4, :cond_13

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    const-string v10, ",%s"

    invoke-virtual {v2, v10, v11}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    const-string v10, "%s"

    invoke-virtual {v2, v10, v11}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "]"

    .line 210
    invoke-virtual {v2, v3, v0}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lf/k/k$h;->b:Lf/k/o0/t;

    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "    batch"

    invoke-virtual {v0, v4, v3}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 213
    iget-object v0, v1, Lf/k/o0/t;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 214
    iget-object v0, v1, Lf/k/o0/t;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_16
    invoke-static {v7, v2}, Lf/k/k;->a(Ljava/util/Map;Lf/k/k$h;)V

    :cond_17
    :goto_9
    return-void

    .line 216
    :cond_18
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v6

    .line 217
    throw v0
.end method

.method public static final a(Lf/k/n;Ljava/net/HttpURLConnection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    new-instance v6, Lf/k/o0/t;

    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "Request"

    invoke-direct {v6, v0, v1}, Lf/k/o0/t;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lf/k/n;->size()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/k;

    .line 94
    iget-object v5, v1, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 95
    iget-object v8, v1, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    invoke-static {v7}, Lf/k/k;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-ne v2, v4, :cond_3

    .line 97
    invoke-virtual {p0, v3}, Lf/k/n;->get(I)Lf/k/k;

    move-result-object v0

    iget-object v0, v0, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    if-eqz v5, :cond_4

    const-string v7, "application/x-www-form-urlencoded"

    .line 99
    invoke-virtual {p1, v1, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    .line 100
    invoke-virtual {p1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    sget-object v8, Lf/k/k;->l:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "multipart/form-data; boundary=%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {p1, v1, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    .line 104
    iget-object v7, v6, Lf/k/o0/t;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v7}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 105
    iget-object v7, v6, Lf/k/o0/t;->c:Ljava/lang/StringBuilder;

    const-string v8, "Request:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_5
    iget-object v7, p0, Lf/k/n;->d:Ljava/lang/String;

    const-string v8, "Id"

    .line 107
    invoke-virtual {v6, v8, v7}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    .line 108
    invoke-virtual {v6, v7, v13}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Method"

    invoke-virtual {v6, v8, v7}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    .line 110
    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget v1, p0, Lf/k/n;->c:I

    .line 113
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 114
    iget v1, p0, Lf/k/n;->c:I

    .line 115
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 116
    sget-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 117
    invoke-virtual {v6}, Lf/k/o0/t;->a()V

    return-void

    .line 118
    :cond_7
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_8

    .line 120
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_8
    move-object v0, v1

    .line 121
    :goto_4
    :try_start_2
    iget-object p1, p0, Lf/k/n;->e:Ljava/util/List;

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/n$a;

    .line 123
    instance-of v1, v1, Lf/k/n$b;

    if-eqz v1, :cond_9

    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/k;

    .line 125
    iget-object v1, v1, Lf/k/k;->g:Lf/k/k$d;

    .line 126
    instance-of v1, v1, Lf/k/k$f;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 127
    new-instance p1, Lf/k/s;

    .line 128
    iget-object v1, p0, Lf/k/n;->a:Landroid/os/Handler;

    .line 129
    invoke-direct {p1, v1}, Lf/k/s;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v2

    move-object v10, v13

    move-object v11, p1

    move v12, v5

    .line 130
    invoke-static/range {v7 .. v12}, Lf/k/k;->a(Lf/k/n;Lf/k/o0/t;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 131
    iget v1, p1, Lf/k/s;->e:I

    .line 132
    iget-object v10, p1, Lf/k/s;->a:Ljava/util/Map;

    .line 133
    new-instance p1, Lf/k/t;

    int-to-long v11, v1

    move-object v7, p1

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lf/k/t;-><init>(Ljava/io/OutputStream;Lf/k/n;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :cond_d
    move-object p1, v0

    :goto_6
    move-object v0, p0

    move-object v1, v6

    move-object v3, v13

    move-object v4, p1

    .line 134
    :try_start_3
    invoke-static/range {v0 .. v5}, Lf/k/k;->a(Lf/k/n;Lf/k/o0/t;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 136
    invoke-virtual {v6}, Lf/k/o0/t;->a()V

    return-void

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    .line 137
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 138
    :cond_e
    throw p0
.end method

.method public static a(Lf/k/n;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/n;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lf/k/n;->size()I

    move-result v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    invoke-virtual {p0, v2}, Lf/k/n;->get(I)Lf/k/k;

    move-result-object v3

    .line 42
    iget-object v4, v3, Lf/k/k;->g:Lf/k/k$d;

    if-eqz v4, :cond_0

    .line 43
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lf/k/k;->g:Lf/k/k$d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 45
    new-instance p1, Lf/k/k$b;

    invoke-direct {p1, v1, p0}, Lf/k/k$b;-><init>(Ljava/util/ArrayList;Lf/k/n;)V

    .line 46
    iget-object p0, p0, Lf/k/n;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 47
    invoke-virtual {p1}, Lf/k/k$b;->run()V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 231
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 232
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 233
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    .line 236
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2, p3}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V

    goto :goto_3

    .line 244
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    check-cast p1, Lorg/json/JSONArray;

    .line 246
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 247
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Number;

    .line 250
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 252
    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 253
    check-cast p1, Ljava/util/Date;

    .line 254
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 255
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf/k/k$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf/k/k$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 257
    throw p0
.end method

.method public static a(Ljava/util/Map;Lf/k/k$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/k$c;",
            ">;",
            "Lf/k/k$h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/k$c;

    .line 261
    iget-object v3, v2, Lf/k/k$c;->b:Ljava/lang/Object;

    .line 262
    invoke-static {v3}, Lf/k/k;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v3, v2, Lf/k/k$c;->b:Ljava/lang/Object;

    .line 264
    iget-object v2, v2, Lf/k/k$c;->a:Lf/k/k;

    .line 265
    invoke-virtual {p1, v1, v3, v2}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lf/k/k$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lf/k/k;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 224
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 229
    :goto_5
    invoke-static {v1, v4, p2, v5}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k$e;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 266
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lf/k/k$g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lf/k/n;)Lf/k/m;
    .locals 2

    const-string v0, "requests"

    .line 7
    invoke-static {p0, v0}, Lf/k/o0/b0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lf/k/m;

    invoke-direct {v0, p0}, Lf/k/m;-><init>(Lf/k/n;)V

    .line 9
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 33
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/k/n;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/k;

    .line 8
    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 9
    iget-object v5, v1, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v1, Lf/k/k;->i:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "v"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "\\."

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 16
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v6, :cond_4

    :cond_3
    aget-object v5, v4, v2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v6, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 18
    iget-object v4, v1, Lf/k/k;->f:Landroid/os/Bundle;

    const-string v5, "fields"

    .line 19
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    :cond_6
    sget-object v4, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lf/k/k;->c:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "Request"

    const-string v2, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 23
    invoke-static {v4, v5, v1, v2, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lf/k/n;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 25
    invoke-virtual {p0, v2}, Lf/k/n;->get(I)Lf/k/k;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lf/k/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_8
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lf/k/o0/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    const/4 v0, 0x0

    .line 28
    :try_start_1
    invoke-static {v1}, Lf/k/k;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lf/k/k;->a(Lf/k/n;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 30
    :goto_4
    invoke-static {v0}, Lf/k/o0/z;->a(Ljava/net/URLConnection;)V

    .line 31
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 32
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    sget-object v0, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 83
    :cond_1
    invoke-static {v1}, Lf/k/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-static {v1}, Lf/k/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 89
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 58
    iget-object v0, p0, Lf/k/k;->a:Lf/k/a;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lf/k/k;->a:Lf/k/a;

    .line 61
    iget-object v0, v0, Lf/k/a;->e:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lf/k/o0/t;->a(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lf/k/k;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 67
    sget-object v2, Lf/k/i;->e:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    .line 69
    invoke-static {v0, v3, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lf/k/k;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "k"

    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 71
    invoke-static {v0, v1}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lf/k/k$d;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 5
    invoke-static {v0}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lf/k/k;->g:Lf/k/k$d;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lf/k/k$a;

    invoke-direct {v0, p0, p1}, Lf/k/k$a;-><init>(Lf/k/k;Lf/k/k$d;)V

    .line 8
    iput-object v0, p0, Lf/k/k;->g:Lf/k/k$d;

    :goto_1
    return-void
.end method

.method public final b()Lcom/facebook/GraphResponse;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lf/k/k;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "requests"

    .line 1
    invoke-static {v1, v3}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Lf/k/n;

    invoke-direct {v3, v1}, Lf/k/n;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lf/k/k;->a(Lf/k/n;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphResponse;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lf/k/m;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lf/k/k;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "requests"

    .line 1
    invoke-static {v0, v2}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Lf/k/n;

    invoke-direct {v3, v0}, Lf/k/n;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v3, v2}, Lf/k/o0/b0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/k/m;

    invoke-direct {v0, v3}, Lf/k/m;-><init>(Lf/k/n;)V

    .line 6
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf/k/k;->m:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lf/k/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/k;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf/k/k;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/k/k;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    .line 2
    sget-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/k/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/videos"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lf/k/o0/y;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf/k/o0/y;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lf/k/k;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lf/k/k;->a()V

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/k/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{Request: "

    const-string v1, " accessToken: "

    .line 1
    invoke-static {v0, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/k/k;->a:Lf/k/a;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/k;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/k;->d:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/k;->f:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
