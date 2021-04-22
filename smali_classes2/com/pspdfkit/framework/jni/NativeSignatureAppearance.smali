.class public abstract Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeSignatureAppearance$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
.end method


# virtual methods
.method public abstract getReuseExistingSignatureAppearanceStream()Z
.end method

.method public abstract getShowSignDate()Z
.end method

.method public abstract getShowSignatureLocation()Z
.end method

.method public abstract getShowSignatureReason()Z
.end method

.method public abstract getShowSignerName()Z
.end method

.method public abstract getShowWatermark()Z
.end method

.method public abstract getSignatureAppearanceMode()Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;
.end method

.method public abstract getSignatureGraphic()Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
.end method

.method public abstract getSignatureWatermark()Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
.end method

.method public abstract setReuseExistingSignatureAppearanceStream(Z)V
.end method

.method public abstract setShowSignDate(Z)V
.end method

.method public abstract setShowSignatureLocation(Z)V
.end method

.method public abstract setShowSignatureReason(Z)V
.end method

.method public abstract setShowSignerName(Z)V
.end method

.method public abstract setShowWatermark(Z)V
.end method

.method public abstract setSignatureGraphic(Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V
.end method

.method public abstract setSignatureWatermark(Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V
.end method
