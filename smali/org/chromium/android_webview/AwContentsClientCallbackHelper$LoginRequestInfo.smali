.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginRequestInfo"
.end annotation


# instance fields
.field public final mAccount:Ljava/lang/String;

.field public final mArgs:Ljava/lang/String;

.field public final mRealm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mRealm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mAccount:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mArgs:Ljava/lang/String;

    return-void
.end method
