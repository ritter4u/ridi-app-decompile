.class public Lorg/chromium/android_webview/AwContents$HitTestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestData"
.end annotation


# instance fields
.field public anchorText:Ljava/lang/String;

.field public hitTestResultExtraData:Ljava/lang/String;

.field public hitTestResultType:I

.field public href:Ljava/lang/String;

.field public imgSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
