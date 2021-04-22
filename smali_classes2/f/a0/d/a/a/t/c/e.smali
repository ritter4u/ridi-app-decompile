.class public Lf/a0/d/a/a/t/c/e;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/b;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lf/a0/d/a/a/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a0/d/a/a/t/c/e;->a:Lf/a0/d/a/a/b;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lf/a0/d/a/a/t/c/e;->a:Lf/a0/d/a/a/b;

    invoke-virtual {v0, p1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Ljava/lang/String;)Lf/a0/d/a/a/t/c/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/a0/d/a/a/t/c/e;->a:Lf/a0/d/a/a/b;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse auth response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lf/a0/d/a/a/t/c/e;->a:Lf/a0/d/a/a/b;

    new-instance v2, Lf/a0/d/a/a/i;

    invoke-direct {v2, v0, v1}, Lf/a0/d/a/a/i;-><init>(Ljava/lang/Object;Lh0/z;)V

    invoke-virtual {p1, v2}, Lf/a0/d/a/a/b;->a(Lf/a0/d/a/a/i;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lf/a0/d/a/a/t/c/e;->a:Lf/a0/d/a/a/b;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_2
    return-void
.end method
