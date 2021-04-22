.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnReceivedErrorInfo"
.end annotation


# instance fields
.field public final mError:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;

.field public final mRequest:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mRequest:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mError:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;

    return-void
.end method
