.class public final Lorg/chromium/content_public/common/UseZoomForDSFPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/common/UseZoomForDSFPolicy$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUseZoomForDSFEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content_public/common/UseZoomForDSFPolicyJni;->get()Lorg/chromium/content_public/common/UseZoomForDSFPolicy$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/common/UseZoomForDSFPolicy$Natives;->isUseZoomForDSFEnabled()Z

    move-result v0

    return v0
.end method
