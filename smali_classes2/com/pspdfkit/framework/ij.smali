.class public Lcom/pspdfkit/framework/ij;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
