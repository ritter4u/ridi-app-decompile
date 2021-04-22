.class public final Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;

.field public c:Z

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    const/high16 p2, -0x1000000

    .line 5
    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf/u/f;->pspdf__color_picker_color_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->e:I

    .line 7
    sget p2, Lf/u/g;->pspdf__ic_color_selected:I

    const/4 p3, -0x1

    .line 8
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lf/u/g;->pspdf__ic_color_selected_bg:I

    .line 10
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->j:Landroid/graphics/drawable/LayerDrawable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v5, v2

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    iget v6, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->d:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 8
    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->j:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    move-object v3, v2

    .line 9
    :cond_3
    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 13
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->d:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->d:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailableColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getOnColorPickedListener()Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;

    return-object v0
.end method

.method public final getShowSelectionIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->c:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->g:I

    mul-int/lit8 p2, p1, 0x9

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    .line 4
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    div-int/lit8 v0, p4, 0x9

    .line 6
    rem-int/lit8 v1, p4, 0x9

    mul-int v1, v1, p1

    add-int/2addr v1, p3

    .line 7
    iget v2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->e:I

    add-int/2addr v1, v2

    mul-int v0, v0, p1

    add-int/2addr v0, v2

    const-string v2, "child"

    .line 8
    invoke-static {p5, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 10
    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->e:I

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-static {p2, v0, p1, v1}, Lf/d/a/a/a;->c(IIII)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    int-to-double v2, p2

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->f:I

    .line 4
    iget p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->g:I

    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p2, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 6
    iget p2, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->f:I

    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->g:I

    mul-int p2, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvailableColors(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v2, Lcom/pspdfkit/framework/mj;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Lcom/pspdfkit/framework/mj;-><init>(Landroid/content/Context;II)V

    .line 7
    invoke-static {v1, v2}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/16 v4, 0x42

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v2, Lcom/pspdfkit/framework/ui/inspector/b;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/framework/ui/inspector/b;-><init>(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a()V

    return-void
.end method

.method public final setOnColorPickedListener(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;

    return-void
.end method

.method public final setShowSelectionIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a()V

    return-void
.end method
