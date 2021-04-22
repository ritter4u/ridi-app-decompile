.class public Lorg/chromium/components/version_info/VersionConstantsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannel()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
