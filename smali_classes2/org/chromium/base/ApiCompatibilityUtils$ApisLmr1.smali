.class public Lorg/chromium/base/ApiCompatibilityUtils$ApisLmr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApisLmr1"
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnLollipopMR1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAccessibilityTraversalBefore(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    return-void
.end method
