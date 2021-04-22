.class public Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwViewAndroidDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Position"
.end annotation


# instance fields
.field public final mHeight:F

.field public final mLeftMargin:I

.field public final mTopMargin:I

.field public final mWidth:F

.field public final mX:F

.field public final mY:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mX:F

    .line 3
    iput p2, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mY:F

    .line 4
    iput p3, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mWidth:F

    .line 5
    iput p4, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mHeight:F

    .line 6
    iput p5, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mLeftMargin:I

    .line 7
    iput p6, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mTopMargin:I

    return-void
.end method
