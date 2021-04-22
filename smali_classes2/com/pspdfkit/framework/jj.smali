.class public Lcom/pspdfkit/framework/jj;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
