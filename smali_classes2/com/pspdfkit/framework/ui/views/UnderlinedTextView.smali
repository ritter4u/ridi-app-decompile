.class public final Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;
.super Lcom/pspdfkit/ui/LocalizedTextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/LocalizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p3, -0xffff01

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    aput p1, v1, v0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p3, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getUnderLineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget-object v7, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v3, v1

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result v4

    add-float v6, v4, v1

    move-object v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setUnderLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
