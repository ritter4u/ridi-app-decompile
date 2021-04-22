.class public final synthetic Lg0/b/a/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/c0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput p2, p0, Lg0/b/a/c0;->b:I

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg0/b/a/c0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget v1, p0, Lg0/b/a/c0;->b:I

    check-cast p1, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(ILorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V

    return-void
.end method
