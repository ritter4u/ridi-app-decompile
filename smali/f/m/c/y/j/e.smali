.class public Lf/m/c/y/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf/m/c/y/h/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lf/m/c/y/f/a;

.field public c:J

.field public d:J

.field public final e:Lf/m/c/y/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/j/e;->f:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lf/m/c/y/l/d;Lf/m/c/y/f/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/m/c/y/j/e;->c:J

    .line 3
    iput-wide v0, p0, Lf/m/c/y/j/e;->d:J

    .line 4
    iput-object p1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    .line 6
    iput-object p2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lf/m/c/y/j/e;->k()V

    .line 12
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 13
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 16
    new-instance v0, Lf/m/c/y/j/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-direct {v0, p1, v1, v2}, Lf/m/c/y/j/a;-><init>(Ljava/io/InputStream;Lf/m/c/y/f/a;Lf/m/c/y/l/d;)V

    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 18
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 19
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v1}, Lf/m/c/y/l/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 20
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v0}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v1}, Lf/m/c/y/l/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 22
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v0}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 23
    throw p1
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/m/c/y/j/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 3
    iget-object v0, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    .line 4
    iget-wide v0, v0, Lf/m/c/y/l/d;->a:J

    .line 5
    iput-wide v0, p0, Lf/m/c/y/j/e;->c:J

    .line 6
    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v2, v0, v1}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 9
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 10
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/j/e;->k()V

    .line 2
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 6
    new-instance v1, Lf/m/c/y/j/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v3, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-direct {v1, v0, v2, v3}, Lf/m/c/y/j/a;-><init>(Ljava/io/InputStream;Lf/m/c/y/f/a;Lf/m/c/y/l/d;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 8
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 9
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 10
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v1}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 12
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 13
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/j/e;->k()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lf/m/c/y/j/e;->f:Lf/m/c/y/h/a;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lf/m/c/y/j/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v3, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-direct {v1, v0, v2, v3}, Lf/m/c/y/j/a;-><init>(Ljava/io/InputStream;Lf/m/c/y/f/a;Lf/m/c/y/l/d;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/j/e;->k()V

    .line 2
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 3
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lf/m/c/y/j/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v3, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-direct {v1, v0, v2, v3}, Lf/m/c/y/j/a;-><init>(Ljava/io/InputStream;Lf/m/c/y/f/a;Lf/m/c/y/l/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 7
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf/m/c/y/j/b;

    iget-object v1, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v3, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-direct {v0, v1, v2, v3}, Lf/m/c/y/j/b;-><init>(Ljava/io/OutputStream;Lf/m/c/y/f/a;Lf/m/c/y/l/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 3
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 4
    throw v0
.end method

.method public g()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 3
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 4
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/j/e;->k()V

    .line 2
    iget-wide v0, p0, Lf/m/c/y/j/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/m/c/y/j/e;->d:J

    .line 4
    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v2, v0, v1}, Lf/m/c/y/f/a;->f(J)Lf/m/c/y/f/a;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v1, v0}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 8
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 9
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/c/y/j/e;->k()V

    .line 2
    iget-wide v0, p0, Lf/m/c/y/j/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/m/c/y/j/e;->d:J

    .line 4
    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v2, v0, v1}, Lf/m/c/y/f/a;->f(J)Lf/m/c/y/f/a;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    iget-object v2, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v2}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 8
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-static {v1}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 9
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/m/c/y/j/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    invoke-virtual {v0}, Lf/m/c/y/l/d;->b()V

    .line 3
    iget-object v0, p0, Lf/m/c/y/j/e;->e:Lf/m/c/y/l/d;

    .line 4
    iget-wide v0, v0, Lf/m/c/y/l/d;->a:J

    .line 5
    iput-wide v0, p0, Lf/m/c/y/j/e;->c:J

    .line 6
    iget-object v2, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v2, v0, v1}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/m/c/y/j/e;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    invoke-virtual {v1, v0}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf/m/c/y/j/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lf/m/c/y/j/e;->b:Lf/m/c/y/f/a;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
