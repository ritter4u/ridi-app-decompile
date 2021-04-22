.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 112
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 113
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 114
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 116
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 117
    invoke-static {p2}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 119
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 120
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 121
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 122
    new-instance v1, Lf/m/c/y/j/f;

    invoke-direct {v1, p3, v0, v2}, Lf/m/c/y/j/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lf/m/c/y/l/d;Lf/m/c/y/f/a;)V

    invoke-interface {p0, p1, p2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 124
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 125
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 127
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 128
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 129
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 131
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 132
    invoke-static {p2}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 134
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 135
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 136
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 137
    new-instance v1, Lf/m/c/y/j/f;

    invoke-direct {v1, p3, v0, v2}, Lf/m/c/y/j/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lf/m/c/y/l/d;Lf/m/c/y/f/a;)V

    invoke-interface {p0, p1, p2, v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 139
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 140
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 42
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 43
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 44
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 45
    invoke-static {p1}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 48
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 49
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 50
    new-instance v1, Lf/m/c/y/j/f;

    invoke-direct {v1, p2, v0, v2}, Lf/m/c/y/j/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lf/m/c/y/l/d;Lf/m/c/y/f/a;)V

    invoke-interface {p0, p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 52
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 53
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 55
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 56
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 57
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 58
    invoke-static {p1}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 60
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 61
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 62
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 63
    new-instance v1, Lf/m/c/y/j/f;

    invoke-direct {v1, p2, v0, v2}, Lf/m/c/y/j/f;-><init>(Lorg/apache/http/client/ResponseHandler;Lf/m/c/y/l/d;Lf/m/c/y/f/a;)V

    invoke-interface {p0, p1, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 65
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 66
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 68
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 69
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 72
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 73
    invoke-static {p2}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 75
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 76
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 77
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 78
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 79
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 80
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 81
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 83
    :cond_1
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 85
    :cond_2
    invoke-virtual {v2}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 87
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 88
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 90
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 91
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 92
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 94
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 95
    invoke-static {p2}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 97
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 98
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 99
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 100
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 102
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 103
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 105
    :cond_1
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 107
    :cond_2
    invoke-virtual {v2}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 109
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 110
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 2
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 3
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 5
    invoke-static {p1}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 8
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 9
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 10
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 12
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 13
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 15
    :cond_1
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 17
    :cond_2
    invoke-virtual {v2}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 19
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 20
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 22
    sget-object v1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 23
    new-instance v2, Lf/m/c/y/f/a;

    invoke-direct {v2, v1}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 24
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 25
    invoke-static {p1}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 27
    :cond_0
    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 28
    iget-wide v3, v0, Lf/m/c/y/l/d;->a:J

    .line 29
    invoke-virtual {v2, v3, v4}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 30
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 31
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 32
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 33
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 35
    :cond_1
    invoke-static {p0}, Lf/m/c/y/j/h;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v2, p1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 37
    :cond_2
    invoke-virtual {v2}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 39
    invoke-static {v2}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 40
    throw p0
.end method
