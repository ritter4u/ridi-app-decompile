.class public Lf/k/m0/q/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/m0/q/x$a;

.field public final synthetic b:Lf/k/m0/q/j0$a;

.field public final synthetic c:Lf/k/m0/q/x;


# direct methods
.method public constructor <init>(Lf/k/m0/q/x;Lf/k/m0/q/x$a;Lf/k/m0/q/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/v;->c:Lf/k/m0/q/x;

    iput-object p2, p0, Lf/k/m0/q/v;->a:Lf/k/m0/q/x$a;

    iput-object p3, p0, Lf/k/m0/q/v;->b:Lf/k/m0/q/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/k/m0/q/v;->c:Lf/k/m0/q/x;

    iget-object v1, p0, Lf/k/m0/q/v;->a:Lf/k/m0/q/x$a;

    iget-object v2, p0, Lf/k/m0/q/v;->b:Lf/k/m0/q/j0$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lf/k/m0/q/u;->c()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lf/k/m0/q/x;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, v0, Lf/k/m0/q/x;->c:Lf/k/c0/p/b;

    invoke-interface {v0}, Lf/k/c0/p/b;->now()J

    move-result-wide v5

    .line 4
    iput-wide v5, v1, Lf/k/m0/q/x$a;->g:J

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    .line 6
    move-object v1, v2

    check-cast v1, Lf/k/m0/q/i0$a;

    :try_start_2
    invoke-virtual {v1, v3, v0}, Lf/k/m0/q/i0$a;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v3

    .line 8
    :goto_1
    check-cast v2, Lf/k/m0/q/i0$a;

    :try_start_4
    invoke-virtual {v2, v0}, Lf/k/m0/q/i0$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 10
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :goto_4
    if-eqz v3, :cond_4

    .line 11
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 13
    :cond_6
    throw v3
.end method
