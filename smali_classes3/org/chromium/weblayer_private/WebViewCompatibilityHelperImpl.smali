.class public final Lorg/chromium/weblayer_private/WebViewCompatibilityHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "weblayer"
.end annotation


# static fields
.field public static sRequiresManualJniRegistration:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requiresManualJniRegistration()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/weblayer_private/WebViewCompatibilityHelperImpl;->sRequiresManualJniRegistration:Z

    return v0
.end method

.method public static setRequiresManualJniRegistration(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/weblayer_private/WebViewCompatibilityHelperImpl;->sRequiresManualJniRegistration:Z

    return-void
.end method
