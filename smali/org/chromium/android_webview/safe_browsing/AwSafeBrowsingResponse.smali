.class public Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAction:I

.field public mReporting:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mAction:I

    .line 3
    iput-boolean p2, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mReporting:Z

    return-void
.end method


# virtual methods
.method public action()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mAction:I

    return v0
.end method

.method public reporting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->mReporting:Z

    return v0
.end method
