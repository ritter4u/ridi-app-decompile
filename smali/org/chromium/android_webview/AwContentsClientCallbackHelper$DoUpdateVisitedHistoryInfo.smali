.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoUpdateVisitedHistoryInfo"
.end annotation


# instance fields
.field public final mIsReload:Z

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mUrl:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mIsReload:Z

    return-void
.end method
