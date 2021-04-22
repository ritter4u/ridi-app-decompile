.class public Lcom/pspdfkit/framework/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/xg$a;
    }
.end annotation


# direct methods
.method public static a([B)Lcom/pspdfkit/framework/xg$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "/api/v1/ping"

    .line 24
    invoke-static {v0}, Lcom/pspdfkit/framework/yg;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 35
    invoke-static {v0}, Lcom/pspdfkit/framework/yg;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    new-instance v0, Lcom/pspdfkit/framework/xg$a;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/xg$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "product_id"

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "system_version"

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "device_model"

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "preferred_locale"

    .line 13
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "bundle_id"

    .line 14
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v0, "app_version"

    .line 16
    :try_start_6
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v0, "app_version_short"

    .line 17
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p0

    :goto_0
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :try_start_8
    const-string p0, "pspdf_version"

    const-string v0, "6.1.1"

    .line 21
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pspdf_date"

    const-string v0, "2020-01-15T13:05:54.618Z"

    .line 22
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeResponseCallback;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 8
    new-instance v1, Lf/u/x/yd;

    invoke-direct {v1, p0, v0}, Lf/u/x/yd;-><init>(Lcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V

    invoke-virtual {v0, v1}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;)Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "/api/v1/products/pspdfkit-android/version"

    .line 38
    invoke-static {v3}, Lcom/pspdfkit/framework/yg;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 41
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "GET"

    .line 42
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 45
    invoke-static {v3}, Lcom/pspdfkit/framework/yg;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    new-instance v3, Lcom/pspdfkit/framework/xg$a;

    invoke-direct {v3, v4, v5}, Lcom/pspdfkit/framework/xg$a;-><init>(ILjava/lang/String;)V

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {v3}, Lcom/pspdfkit/framework/xg$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/pspdfkit/framework/xg$a;->a()I

    move-result v3

    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/pspdfkit/framework/jni/NativeResponseCallback;->didReceiveResponse([BIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/pspdfkit/framework/jni/NativeResponseCallback;->didReceiveResponse([BIZLjava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public static a([BLcom/pspdfkit/framework/jni/NativeResponseCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 2
    new-instance v1, Lf/u/x/y0;

    invoke-direct {v1, p0, p1, v0}, Lf/u/x/y0;-><init>([BLcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V

    invoke-virtual {v0, v1}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;)Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a([BLcom/pspdfkit/framework/jni/NativeResponseCallback;Lz/b/c0$c;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/framework/xg;->a([B)Lcom/pspdfkit/framework/xg$a;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/xg$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xg$a;->a()I

    move-result p0

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeResponseCallback;->didReceiveResponse([BIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/pspdfkit/framework/jni/NativeResponseCallback;->didReceiveResponse([BIZLjava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p2}, Lz/b/k0/b;->dispose()V

    return-void
.end method
