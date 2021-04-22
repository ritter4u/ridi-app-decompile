.class public Lorg/chromium/android_webview/AwServiceWorkerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;,
        Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;
    }
.end annotation


# instance fields
.field public mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

.field public mServiceWorkerBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

.field public mServiceWorkerClient:Lorg/chromium/android_webview/AwServiceWorkerClient;

.field public mServiceWorkerIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

.field public mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwServiceWorkerSettings;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/AwServiceWorkerSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/android_webview/AwServiceWorkerController;)Lorg/chromium/android_webview/AwServiceWorkerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerClient:Lorg/chromium/android_webview/AwServiceWorkerClient;

    return-object p0
.end method


# virtual methods
.method public getAwServiceWorkerSettings()Lorg/chromium/android_webview/AwServiceWorkerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerSettings:Lorg/chromium/android_webview/AwServiceWorkerSettings;

    return-object v0
.end method

.method public setServiceWorkerClient(Lorg/chromium/android_webview/AwServiceWorkerClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerClient:Lorg/chromium/android_webview/AwServiceWorkerClient;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerBackgroundThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;Lorg/chromium/android_webview/AwServiceWorkerController$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    .line 3
    new-instance p1, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwServiceWorkerController$ServiceWorkerIoThreadClientImpl;-><init>(Lorg/chromium/android_webview/AwServiceWorkerController;Lorg/chromium/android_webview/AwServiceWorkerController$1;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwContentsStatics;->setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerBackgroundThreadClient:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    .line 6
    iput-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mServiceWorkerIoThreadClient:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    .line 7
    iget-object p1, p0, Lorg/chromium/android_webview/AwServiceWorkerController;->mBrowserContext:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V

    :goto_0
    return-void
.end method
