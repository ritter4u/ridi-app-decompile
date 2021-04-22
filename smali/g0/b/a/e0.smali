.class public final synthetic Lg0/b/a/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final synthetic b:Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/e0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput-object p2, p0, Lg0/b/a/e0;->b:Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    iput p3, p0, Lg0/b/a/e0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/e0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lg0/b/a/e0;->b:Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    iget v2, p0, Lg0/b/a/e0;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;I)V

    return-void
.end method
