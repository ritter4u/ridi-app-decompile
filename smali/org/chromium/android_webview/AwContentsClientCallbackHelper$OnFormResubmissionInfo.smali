.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnFormResubmissionInfo"
.end annotation


# instance fields
.field public final mDontResend:Landroid/os/Message;

.field public final mResend:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mDontResend:Landroid/os/Message;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mResend:Landroid/os/Message;

    return-void
.end method
