.class public Lorg/chromium/android_webview/AwBrowserContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwBrowserContext;-><init>(Landroid/content/SharedPreferences;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwBrowserContext;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwBrowserContext$1;->this$0:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstWebViewCreated()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->enablePolling()V

    return-void
.end method

.method public onLastWebViewDestroyed()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->disablePolling()V

    return-void
.end method
