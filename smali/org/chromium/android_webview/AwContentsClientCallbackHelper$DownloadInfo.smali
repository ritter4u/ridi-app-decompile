.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadInfo"
.end annotation


# instance fields
.field public final mContentDisposition:Ljava/lang/String;

.field public final mContentLength:J

.field public final mMimeType:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;

.field public final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUserAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentDisposition:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mMimeType:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentLength:J

    return-void
.end method
