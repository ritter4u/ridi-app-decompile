.class public Lcom/pspdfkit/framework/tm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/tm$a;
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

.field public b:Z

.field public c:I

.field public d:Lcom/pspdfkit/framework/tm$a;

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/tm;->c:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/tm;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/tm;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/g;->pspdf__ic_done:I

    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/tm;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/tm;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 23
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/framework/tm;->f:I

    if-ne v3, v4, :cond_1

    .line 25
    iget-object v3, p0, Lcom/pspdfkit/framework/tm;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 30
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/tm;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/pspdfkit/framework/tm;->d:Lcom/pspdfkit/framework/tm$a;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/framework/tm$a;->a(Lcom/pspdfkit/framework/tm;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/pspdfkit/framework/tm;->b:Z

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/tm;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/mj;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p1, p3, v2}, Lcom/pspdfkit/framework/mj;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x42

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v1, Lf/u/x/fc;

    invoke-direct {v1, p0, p3}, Lf/u/x/fc;-><init>(Lcom/pspdfkit/framework/tm;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/tm;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/tm;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/tm;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/pspdfkit/framework/tm;->b:Z

    add-int/lit8 p1, p1, -0xa

    if-eqz v0, :cond_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4016000000000000L    # 5.5

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, -0xa

    :goto_0
    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/tm;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/tm;->f:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/tm;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public getAvailableColors()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pspdfkit/framework/tm;->a:Ljava/util/List;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-boolean p4, p0, Lcom/pspdfkit/framework/tm;->b:Z

    const/16 p5, 0xa

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p5

    mul-int p4, p4, p2

    add-int/2addr p4, p5

    goto :goto_1

    .line 5
    :cond_0
    div-int/lit8 p4, p2, 0x5

    .line 6
    rem-int/lit8 v0, p2, 0x5

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    mul-int v1, v1, v0

    add-int/lit8 v0, v1, 0xa

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    mul-int v1, v1, p4

    add-int/2addr p5, v1

    move p4, v0

    .line 9
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p1}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/pspdfkit/framework/tm;->c:I

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/tm;->a(I)I

    move-result p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/framework/tm;->b:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p2, 0xa

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p2, 0x14

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 p2, p2, 0xa

    mul-int p2, p2, v0

    add-int/lit8 p2, p2, 0xa

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setBlockWidthDimension(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/tm;->c:I

    return-void
.end method

.method public setOnColorPickedListener(Lcom/pspdfkit/framework/tm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/tm;->d:Lcom/pspdfkit/framework/tm$a;

    return-void
.end method

.method public setShowSelectionIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/tm;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/tm;->a()V

    return-void
.end method
