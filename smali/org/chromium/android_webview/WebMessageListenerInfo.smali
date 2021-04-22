.class public Lorg/chromium/android_webview/WebMessageListenerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mAllowedOriginRules:[Ljava/lang/String;

.field public mHolder:Lorg/chromium/android_webview/WebMessageListenerHolder;

.field public mObjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mObjectName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mAllowedOriginRules:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/WebMessageListenerInfo;->mHolder:Lorg/chromium/android_webview/WebMessageListenerHolder;

    return-void
.end method

.method public static create(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListenerHolder;)Lorg/chromium/android_webview/WebMessageListenerInfo;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/WebMessageListenerInfo;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/WebMessageListenerInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/android_webview/WebMessageListenerHolder;)V

    return-object v0
.end method
