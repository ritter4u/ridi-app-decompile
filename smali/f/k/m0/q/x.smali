.class public Lf/k/m0/q/x;
.super Lf/k/m0/q/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/c<",
        "Lf/k/m0/q/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lf/k/c0/p/b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lf/k/m0/q/c;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lf/k/m0/q/x;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object v0, p0, Lf/k/m0/q/x;->c:Lf/k/c0/p/b;

    .line 5
    iput p1, p0, Lf/k/m0/q/x;->a:I

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)Lf/k/m0/q/u;
    .locals 1

    .line 10
    new-instance v0, Lf/k/m0/q/x$a;

    invoke-direct {v0, p1, p2}, Lf/k/m0/q/x$a;-><init>(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lf/k/c0/q/a;->f(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    iget v1, p0, Lf/k/m0/q/x;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    const/16 v4, 0x133

    if-eq v1, v4, :cond_2

    const/16 v4, 0x134

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :pswitch_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const-string v4, "Location"

    .line 15
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-lez p2, :cond_4

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sub-int/2addr p2, v2

    .line 20
    invoke-virtual {p0, v0, p2}, Lf/k/m0/q/x;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s follows too many redirects"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-array p2, v5, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "URL %s returned %d without a valid redirect"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    new-instance p2, Ljava/io/IOException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/k/m0/q/u;I)V
    .locals 2

    .line 7
    check-cast p1, Lf/k/m0/q/x$a;

    .line 8
    iget-object p2, p0, Lf/k/m0/q/x;->c:Lf/k/c0/p/b;

    invoke-interface {p2}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lf/k/m0/q/x$a;->h:J

    return-void
.end method

.method public a(Lf/k/m0/q/u;Lf/k/m0/q/j0$a;)V
    .locals 2

    .line 1
    check-cast p1, Lf/k/m0/q/x$a;

    .line 2
    iget-object v0, p0, Lf/k/m0/q/x;->c:Lf/k/c0/p/b;

    invoke-interface {v0}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lf/k/m0/q/x$a;->f:J

    .line 4
    iget-object v0, p0, Lf/k/m0/q/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf/k/m0/q/v;

    invoke-direct {v1, p0, p1, p2}, Lf/k/m0/q/v;-><init>(Lf/k/m0/q/x;Lf/k/m0/q/x$a;Lf/k/m0/q/j0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    .line 6
    new-instance v1, Lf/k/m0/q/w;

    invoke-direct {v1, p0, v0, p2}, Lf/k/m0/q/w;-><init>(Lf/k/m0/q/x;Ljava/util/concurrent/Future;Lf/k/m0/q/j0$a;)V

    invoke-interface {p1, v1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void
.end method

.method public b(Lf/k/m0/q/u;I)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lf/k/m0/q/x$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-wide v1, p1, Lf/k/m0/q/x$a;->g:J

    .line 4
    iget-wide v3, p1, Lf/k/m0/q/x$a;->f:J

    sub-long/2addr v1, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p1, Lf/k/m0/q/x$a;->h:J

    .line 7
    iget-wide v3, p1, Lf/k/m0/q/x$a;->g:J

    sub-long/2addr v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p1, Lf/k/m0/q/x$a;->h:J

    .line 10
    iget-wide v3, p1, Lf/k/m0/q/x$a;->f:J

    sub-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
