.class public Lcom/pspdfkit/framework/ui/inspector/a;
.super Lcom/pspdfkit/ui/inspector/PropertyInspector$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010214

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lf/u/e0/d5/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/d5/p/i0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lf/u/e0/d5/p/d0;

    if-nez v0, :cond_1

    instance-of p1, p1, Lf/u/e0/d5/p/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Lf/u/e0/d5/m;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;->getItemOffsets(Landroid/graphics/Rect;Lf/u/e0/d5/m;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/framework/ui/inspector/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/ui/inspector/a;->a(Lf/u/e0/d5/m;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;->onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(I)Lf/u/e0/d5/m;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/ui/inspector/a;->a(Lf/u/e0/d5/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p2}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/inspector/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2, v0, p2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method
