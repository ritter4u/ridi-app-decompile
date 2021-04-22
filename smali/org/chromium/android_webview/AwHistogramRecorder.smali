.class public Lorg/chromium/android_webview/AwHistogramRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwHistogramRecorder$WebViewCallbackType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordCallbackInvocation(I)V
    .locals 2

    const-string v0, "Android.WebView.Callback.Counts"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
