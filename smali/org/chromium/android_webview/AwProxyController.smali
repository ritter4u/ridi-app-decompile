.class public Lorg/chromium/android_webview/AwProxyController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwProxyController$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private proxyOverrideChanged(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static recordProxySchemeType(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwProxyController$ProxySchemeType;
        .end annotation
    .end param

    const-string v0, "Android.WebView.SetProxyOverride.ProxySchemeFilterType"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordProxyUrlType(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwProxyController$ProxyUrlType;
        .end annotation
    .end param

    const-string v0, "Android.WebView.SetProxyOverride.ProxyUrlType"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwProxyControllerJni;->get()Lorg/chromium/android_webview/AwProxyController$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/android_webview/AwProxyController$Natives;->clearProxyOverride(Lorg/chromium/android_webview/AwProxyController;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    const-string p2, "Android.WebView.ClearProxyOverride"

    .line 2
    invoke-static {p2, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, v0

    .line 2
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    .line 3
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v4, v1, :cond_8

    .line 4
    aget-object v5, v0, v4

    aget-object v5, v5, v9

    if-nez v5, :cond_1

    const-string v5, "*"

    .line 5
    aput-object v5, v2, v4

    goto :goto_2

    .line 6
    :cond_1
    aget-object v5, v0, v4

    aget-object v5, v5, v9

    aput-object v5, v2, v4

    .line 7
    :goto_2
    aget-object v5, v0, v4

    aget-object v5, v5, v15

    aput-object v5, v3, v4

    .line 8
    aget-object v5, v3, v4

    if-eqz v5, :cond_7

    .line 9
    aget-object v5, v0, v4

    aget-object v5, v5, v9

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_4

    .line 10
    :cond_2
    aget-object v5, v0, v4

    aget-object v5, v5, v9

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    const/4 v5, 0x1

    const/4 v11, 0x1

    .line 11
    :goto_4
    aget-object v5, v3, v4

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_5

    .line 12
    :cond_4
    aget-object v5, v3, v4

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_5

    .line 13
    :cond_5
    aget-object v5, v3, v4

    const-string v6, "direct://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    const/4 v14, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy rule "

    const-string v2, " has a null url"

    invoke-static {v1, v4, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v8, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 15
    :cond_9
    array-length v0, v8

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_b

    .line 16
    aget-object v4, v8, v1

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bypass rule "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz p4, :cond_15

    .line 18
    invoke-static {}, Lorg/chromium/android_webview/AwProxyControllerJni;->get()Lorg/chromium/android_webview/AwProxyController$Natives;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/chromium/android_webview/AwProxyController$Natives;->setProxyOverride(Lorg/chromium/android_webview/AwProxyController;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    if-eqz v10, :cond_c

    if-eqz v11, :cond_c

    .line 20
    invoke-static {v0}, Lorg/chromium/android_webview/AwProxyController;->recordProxySchemeType(I)V

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    .line 21
    invoke-static {v9}, Lorg/chromium/android_webview/AwProxyController;->recordProxySchemeType(I)V

    goto :goto_8

    :cond_d
    if-eqz v11, :cond_e

    .line 22
    invoke-static {v15}, Lorg/chromium/android_webview/AwProxyController;->recordProxySchemeType(I)V

    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    .line 23
    invoke-static {v9}, Lorg/chromium/android_webview/AwProxyController;->recordProxyUrlType(I)V

    :cond_f
    if-eqz v13, :cond_10

    .line 24
    invoke-static {v15}, Lorg/chromium/android_webview/AwProxyController;->recordProxyUrlType(I)V

    :cond_10
    if-eqz v14, :cond_11

    .line 25
    invoke-static {v0}, Lorg/chromium/android_webview/AwProxyController;->recordProxyUrlType(I)V

    :cond_11
    if-eqz v8, :cond_13

    .line 26
    array-length v0, v8

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x1

    :cond_13
    :goto_9
    const-string v0, "Android.WebView.SetProxyOverride.BypassRules"

    invoke-static {v0, v9}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
