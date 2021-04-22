.class public abstract Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AwBgThreadClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AwBgThreadClient"

    const-string v2, "The following exception was raised by shouldInterceptRequest:"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p0
.end method

.method private shouldInterceptRequestFromNative(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/AwWebResourceInterceptResponse;
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;

    new-instance v9, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    .line 2
    :try_start_1
    invoke-virtual {p0, v9}, Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;->shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;-><init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AwBgThreadClient"

    const-string v4, "Client raised exception in shouldInterceptRequest. Re-throwing on UI thread."

    .line 3
    invoke-static {v3, v4, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lg0/b/a/w;

    invoke-direct {v1, v0}, Lg0/b/a/w;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lorg/chromium/android_webview/AwThreadUtils;->postToUiThreadLooper(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;-><init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract shouldInterceptRequest(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
.end method
