.class public final Lf/g/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/g0;


# instance fields
.field public final a:Lf/g/a/y;

.field public final b:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Lf/g/a/y;Lf/g/a/k1;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/f0;->a:Lf/g/a/y;

    iput-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bugsnag/android/DeliveryStatus;
    .locals 5

    .line 67
    new-instance v0, Lb0/v/c;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lb0/v/c;-><init>(II)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x198

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x12b

    const/16 v2, 0xc8

    if-le v2, p1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, p1, :cond_4

    .line 71
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 73
    :cond_5
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    :goto_3
    return-object p1
.end method

.method public a(Lf/g/a/x0;Lf/g/a/j0;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lf/g/a/j0;->a:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lf/g/a/j0;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lf/g/a/f0;->a(Ljava/lang/String;Lf/g/a/h1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lf/g/a/z1;Lf/g/a/j0;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lf/g/a/j0;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lf/g/a/j0;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lf/g/a/f0;->a(Ljava/lang/String;Lf/g/a/h1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lf/g/a/h1$a;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/h1$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamable"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/g/a/f0;->a:Lf/g/a/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p2}, Lv/g0/b;->a(Lf/g/a/h1$a;)[B

    move-result-object p2

    .line 12
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3}, Lf/g/a/f0;->a(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lf/g/a/f0;->a(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lf/g/a/f0;->a(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    const-string p3, "Unexpected error delivering payload"

    invoke-interface {p2, p3, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    .line 20
    :try_start_2
    iget-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    const-string p3, "IOException encountered in request"

    invoke-interface {p2, p3, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catch_2
    move-exception p1

    .line 23
    :try_start_3
    iget-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    const-string p3, "Encountered OOM delivering payload, falling back to persist on disk"

    invoke-interface {p2, p3, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public final a(Ljava/net/URL;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    array-length v1, p2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "payload"

    .line 29
    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const-string v2, "SHA-1"

    .line 31
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sha1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v4, Ljava/security/DigestOutputStream;

    new-instance v5, Lf/g/a/s1;

    invoke-direct {v5}, Lf/g/a/s1;-><init>()V

    invoke-direct {v4, v5, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x2000

    .line 34
    :try_start_1
    instance-of v6, v4, Ljava/io/BufferedOutputStream;

    if-eqz v6, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v6

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-static {v5, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v5, "shaDigest.digest()"

    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    aget-byte v8, v2, v7

    const-string v9, "%02x"

    new-array v10, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 40
    :cond_1
    :try_start_4
    invoke-static {v4, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v5, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 43
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v4, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    const-string v2, "Bugsnag-Integrity"

    .line 46
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 50
    :try_start_9
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 51
    invoke-static {p3, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_5
    move-exception p1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p2

    invoke-static {p3, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 52
    :cond_5
    throw v1

    .line 53
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request completed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "headers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "conn.inputStream"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    .line 60
    :goto_0
    :try_start_0
    iget-object p1, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lf/g/a/k1;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 61
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, v1, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    const-string p3, "conn.errorStream"

    invoke-static {p2, p3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p2

    .line 64
    :goto_1
    :try_start_1
    iget-object p2, p0, Lf/g/a/f0;->b:Lf/g/a/k1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request error details: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lf/g/a/k1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 66
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
