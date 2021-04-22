.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;,
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field public volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 4
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 5
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public static bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPlaintext(Lf0/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lf0/c;

    invoke-direct {v7}, Lf0/c;-><init>()V

    .line 2
    iget-wide v1, p0, Lf0/c;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p0, Lf0/c;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lf0/c;->a(Lf0/c;JJ)Lf0/c;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 4
    invoke-virtual {v7}, Lf0/c;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Lf0/c;->f()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 2
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    .line 3
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v7

    const-string v8, "--> "

    .line 9
    invoke-static {v8}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-eqz v7, :cond_5

    const-string v10, " "

    .line 12
    invoke-static {v10}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v10, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 13
    invoke-static {v7, v10}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    :cond_6
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v11, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v7, "-byte body omitted)"

    const-wide/16 v11, -0x1

    if-eqz v2, :cond_11

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 16
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v14, "Content-Type: "

    invoke-static {v14}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_8

    .line 18
    iget-object v11, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v12, "Content-Length: "

    invoke-static {v12}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 21
    invoke-virtual {v11, v13}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Type"

    .line 22
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "Content-Length"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 23
    invoke-direct {v1, v11, v13}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    const-string v11, "--> END "

    if-eqz v4, :cond_10

    if-nez v5, :cond_b

    goto/16 :goto_6

    .line 24
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (encoded body omitted)"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :cond_c
    invoke-virtual {v6}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (duplex request body omitted)"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 28
    :cond_d
    new-instance v5, Lf0/c;

    invoke-direct {v5}, Lf0/c;-><init>()V

    .line 29
    invoke-virtual {v6, v5}, Lokhttp3/RequestBody;->writeTo(Lf0/d;)V

    .line 30
    sget-object v12, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 32
    sget-object v12, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v12}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    .line 33
    :cond_e
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v13, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lf0/c;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 35
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v5, v12}, Lf0/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 36
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_f
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (binary "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_10
    :goto_6
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 43
    :cond_11
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 44
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 46
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_12

    const-string v13, "-byte"

    .line 48
    invoke-static {v11, v12, v13}, Lf/d/a/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_12
    const-string v13, "unknown-length"

    .line 49
    :goto_8
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v15, "<-- "

    invoke-static {v15}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v8

    .line 50
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x20

    move-wide/from16 v17, v11

    move-object v11, v9

    goto :goto_9

    :cond_13
    const/16 v8, 0x20

    move-wide/from16 v17, v11

    invoke-static {v8}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    const-string v5, ", "

    const-string v6, " body"

    .line 53
    invoke-static {v5, v13, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v9

    :goto_a
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-interface {v14, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    .line 55
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_15

    .line 57
    invoke-direct {v1, v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_1d

    .line 58
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_e

    .line 59
    :cond_16
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 60
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 61
    :cond_17
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 62
    invoke-interface {v4, v5, v6}, Lf0/e;->request(J)Z

    .line 63
    invoke-interface {v4}, Lf0/e;->getBuffer()Lf0/c;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Content-Encoding"

    .line 64
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gzip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 65
    iget-wide v5, v4, Lf0/c;->b:J

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    new-instance v2, Lf0/i;

    invoke-virtual {v4}, Lf0/c;->clone()Lf0/c;

    move-result-object v4

    invoke-direct {v2, v4}, Lf0/i;-><init>(Lf0/t;)V

    .line 68
    :try_start_1
    new-instance v4, Lf0/c;

    invoke-direct {v4}, Lf0/c;-><init>()V

    .line 69
    invoke-virtual {v4, v2}, Lf0/c;->a(Lf0/t;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v2, v2, Lf0/i;->d:Lf0/j;

    invoke-virtual {v2}, Lf0/j;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 71
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 72
    :try_start_3
    iget-object v0, v2, Lf0/i;->d:Lf0/j;

    invoke-virtual {v0}, Lf0/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v4

    .line 74
    :cond_18
    :goto_d
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 76
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 77
    :cond_19
    invoke-static {v4}, Lokhttp3/logging/HttpLoggingInterceptor;->isPlaintext(Lf0/c;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 78
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v2, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (binary "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 80
    iget-wide v4, v4, Lf0/c;->b:J

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v6, 0x0

    cmp-long v3, v17, v6

    if-eqz v3, :cond_1b

    .line 82
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v3, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 83
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v4}, Lf0/c;->clone()Lf0/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lf0/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1c

    .line 84
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    iget-wide v6, v4, Lf0/c;->b:J

    .line 86
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-gzipped-byte body)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_f

    .line 87
    :cond_1c
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    iget-wide v4, v4, Lf0/c;->b:J

    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_f

    .line 90
    :cond_1d
    :goto_e
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 91
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 92
    throw v2
.end method

.method public redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    return-void
.end method

.method public setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
