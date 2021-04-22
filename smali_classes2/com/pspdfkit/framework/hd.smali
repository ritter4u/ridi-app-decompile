.class public Lcom/pspdfkit/framework/hd;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/hd;->a:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/hd;->a()Z

    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hd;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/hd;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onStateChange([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/hd;->a()Z

    move-result v0

    or-int/2addr p1, v0

    return p1
.end method
