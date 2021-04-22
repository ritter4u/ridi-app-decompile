.class public Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwWebResourceError"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->errorCode:I

    return-void
.end method
