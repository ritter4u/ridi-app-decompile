.class public Lorg/chromium/android_webview/WebMessageListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mListener:Lorg/chromium/android_webview/WebMessageListener;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/WebMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/WebMessageListenerHolder;->mListener:Lorg/chromium/android_webview/WebMessageListener;

    return-void
.end method


# virtual methods
.method public getListener()Lorg/chromium/android_webview/WebMessageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/WebMessageListenerHolder;->mListener:Lorg/chromium/android_webview/WebMessageListener;

    return-object v0
.end method

.method public onPostMessage(Ljava/lang/String;Ljava/lang/String;Z[Lorg/chromium/content_public/browser/MessagePort;Lorg/chromium/android_webview/JsReplyProxy;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/WebMessageListenerHolder;->mListener:Lorg/chromium/android_webview/WebMessageListener;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/WebMessageListener;->onPostMessage(Ljava/lang/String;Landroid/net/Uri;ZLorg/chromium/android_webview/JsReplyProxy;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void
.end method
