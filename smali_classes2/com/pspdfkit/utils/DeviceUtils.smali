.class public Lcom/pspdfkit/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportsAnnotationOverlayMode(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/vf;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
