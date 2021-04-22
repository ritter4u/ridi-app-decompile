.class public Lcom/pspdfkit/framework/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/yg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static b:Lcom/pspdfkit/framework/yg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/yg;->a:Ljava/util/Random;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/yg$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/yg$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/yg;->b:Lcom/pspdfkit/framework/yg$a;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/16 v3, 0x12b

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    const-string v0, "UTF-8"

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/pspdfkit/framework/yg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/yg;->a:Ljava/util/Random;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    sget-object v3, Lcom/pspdfkit/framework/yg;->b:Lcom/pspdfkit/framework/yg$a;

    new-instance v4, Ljava/net/URL;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object p0, v6, v2

    const-string p0, "https://pspdfkit-license-service-%d.com%s"

    .line 4
    invoke-static {v5, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/yg$a;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
