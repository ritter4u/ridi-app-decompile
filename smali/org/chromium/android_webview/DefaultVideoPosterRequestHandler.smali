.class public Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DefaultVideoPosterRequestHandler"


# instance fields
.field public mContentClient:Lorg/chromium/android_webview/AwContentsClient;

.field public mDefaultVideoPosterURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->generateDefaulVideoPosterURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mDefaultVideoPosterURL:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mContentClient:Lorg/chromium/android_webview/AwContentsClient;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "DefaultVideoPosterRequestHandler"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 9
    throw p0
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwContentsClient;Ljava/io/PipedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->closeOutputStream(Ljava/io/OutputStream;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/c1;

    invoke-direct {v1, p0, p1}, Lg0/b/a/c1;-><init>(Landroid/graphics/Bitmap;Ljava/io/PipedOutputStream;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v1, "DefaultVideoPosterRequestHandler"

    .line 2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static generateDefaulVideoPosterURL()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-webview-video-poster:default_video_poster/"

    .line 3
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInputStream(Lorg/chromium/android_webview/AwContentsClient;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 3
    sget-object v2, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v3, Lg0/b/a/b1;

    invoke-direct {v3, p0, v1}, Lg0/b/a/b1;-><init>(Lorg/chromium/android_webview/AwContentsClient;Ljava/io/PipedOutputStream;)V

    invoke-static {v2, v3}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public getDefaultVideoPosterURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mDefaultVideoPosterURL:Ljava/lang/String;

    return-object v0
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mDefaultVideoPosterURL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    const-string v1, "image/png"

    iget-object v2, p0, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->mContentClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-static {v2}, Lorg/chromium/android_webview/DefaultVideoPosterRequestHandler;->getInputStream(Lorg/chromium/android_webview/AwContentsClient;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "DefaultVideoPosterRequestHandler"

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
