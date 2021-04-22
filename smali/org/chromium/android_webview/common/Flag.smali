.class public Lorg/chromium/android_webview/common/Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDescription:Ljava/lang/String;

.field public final mEnabledStateValue:Ljava/lang/String;

.field public final mIsBaseFeature:Z

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/common/Flag;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/common/Flag;->mDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/common/Flag;->mEnabledStateValue:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/chromium/android_webview/common/Flag;->mIsBaseFeature:Z

    return-void
.end method

.method public static baseFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static commandLine(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static commandLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/android_webview/common/Flag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/android_webview/common/Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/Flag;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledStateValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/Flag;->mEnabledStateValue:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/Flag;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isBaseFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/common/Flag;->mIsBaseFeature:Z

    return v0
.end method
