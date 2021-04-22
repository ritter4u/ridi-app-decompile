.class public Lf/k/h0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/h0/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const-class v0, Lf/k/h0/a/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "device"

    .line 2
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    .line 3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf/k/h0/a/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/k/h0/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-class v0, Lf/k/h0/a/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/h0/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "servicediscovery"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "f.k.h0.a.a"

    .line 8
    invoke-static {v2, v1}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    sget-object v1, Lf/k/h0/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 4

    const-class v0, Lf/k/h0/a/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lf/k/o0/o;->e:Ljava/util/EnumSet;

    .line 3
    sget-object v3, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    const-class v0, Lf/k/h0/a/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v3, Lf/m/f/b;

    invoke-direct {v3}, Lf/m/f/b;-><init>()V

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    move-object v4, p0

    .line 4
    invoke-virtual/range {v3 .. v8}, Lf/m/f/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lf/m/f/h/b;

    move-result-object p0

    .line 5
    iget v10, p0, Lf/m/f/h/b;->b:I

    .line 6
    iget v9, p0, Lf/m/f/h/b;->a:I

    mul-int v1, v10, v9

    .line 7
    new-array v4, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_3

    mul-int v5, v3, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_2

    add-int v7, v5, v6

    .line 8
    invoke-virtual {p0, v6, v3}, Lf/m/f/h/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    :goto_2
    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v6, v9

    .line 10
    :try_start_2
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-object v2, p0

    :catch_1
    move-object p0, v2

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-class v0, Lf/k/h0/a/a;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/h0/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lf/k/i;->n()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "9.0.0"

    const/16 v4, 0x2e

    const/16 v5, 0x7c

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s_%s_%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "fbsdk"

    aput-object v6, v5, v2

    const-string v6, "%s-%s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "android"

    aput-object v9, v8, v2

    aput-object v1, v8, v3

    .line 3
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object p0, v5, v7

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v5, "_fb._tcp."

    .line 6
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v5, 0x50

    .line 8
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 9
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 10
    sget-object v5, Lf/k/i;->k:Landroid/content/Context;

    const-string v6, "servicediscovery"

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 12
    new-instance v6, Lf/k/h0/a/a$a;

    invoke-direct {v6, v1, p0}, Lf/k/h0/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lf/k/h0/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
