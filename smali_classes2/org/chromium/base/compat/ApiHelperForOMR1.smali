.class public final Lorg/chromium/base/compat/ApiHelperForOMR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnOMR1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWideColorGamut(Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->isWideColorGamut()Z

    move-result p0

    return p0
.end method
