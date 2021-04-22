.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public r:Z

.field public s:Z

.field public t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->e:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->k:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->l:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->n:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->o:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    .line 9
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->r:Z

    .line 10
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    .line 11
    new-instance v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$a;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setId(I)V

    .line 13
    iput p3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    .line 14
    iput p4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d:I

    .line 15
    iput-object p5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->e:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    .line 16
    iput-boolean p6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    new-array p2, v0, [I

    .line 17
    sget p3, Lf/u/c;->selectableItemBackgroundBorderless:I

    aput p3, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-static {p0, p2}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {p0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    invoke-virtual {p0, p0}, Landroid/widget/ImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a()V

    return-void
.end method

.method public static a(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;",
            "Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ")",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;"
        }
    .end annotation

    .line 16
    new-instance v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 17
    invoke-virtual {p4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    iget v4, p4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d:I

    move-object v0, v7

    move v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;-><init>(Landroid/content/Context;IIILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)V

    .line 18
    iput-object p3, v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->i:Ljava/util/List;

    .line 19
    invoke-virtual {v7, p4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 8

    .line 20
    new-instance v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;-><init>(Landroid/content/Context;IIILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)V

    .line 21
    invoke-virtual {v7, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v7, p3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTitle(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->p:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->p:Landroid/graphics/Path;

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->p:Landroid/graphics/Path;

    int-to-float v3, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->q:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->q:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidate()V

    return-void
.end method

.method public a(IF)V
    .locals 16

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    return-void

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    iget v5, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 26
    iget-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    const v4, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x42200000    # 40.0f

    move/from16 v6, p2

    .line 27
    invoke-static {v6, v3, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v4

    sub-float/2addr v4, v3

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v4, v3

    const/4 v3, 0x4

    int-to-float v6, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float v1, v4, v6

    .line 28
    iget-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v7, v1, v4

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v5

    move v6, v7

    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;IIFFF)Lcom/pspdfkit/framework/lj;

    move-result-object v3

    iput-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v10

    sub-float v13, v1, v9

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v14, v1, v3

    move/from16 v11, p1

    move/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;IIFFF)Lcom/pspdfkit/framework/lj;

    move-result-object v1

    iput-object v1, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    const/16 v2, 0xff

    const/16 v3, 0x80

    if-eqz v1, :cond_1

    const/16 v1, 0xff

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->l:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_2
    new-instance v1, Lcom/pspdfkit/framework/oj;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d:I

    invoke-direct {v1, v5, v0, v6}, Lcom/pspdfkit/framework/oj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->k:Z

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    :goto_1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->s:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v0, v5

    const/4 v5, 0x2

    div-int/2addr v0, v5

    .line 15
    iget-object v6, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->t:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;

    if-eqz v6, :cond_6

    .line 16
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    iget-object v7, v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v5, v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$b;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const v6, 0x3ee66666    # 0.45f

    mul-float v1, v1, v6

    float-to-int v1, v1

    neg-int v6, v0

    sub-int v10, v6, v5

    add-int/2addr v1, v0

    add-int v12, v1, v5

    move-object v7, v4

    move v9, v10

    move v11, v12

    .line 19
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v1, v4

    goto :goto_2

    .line 20
    :cond_6
    throw v4

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x80

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    return v0
.end method

.method public getIconColorActivated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d:I

    return v0
.end method

.method public getPosition()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->e:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-object v0
.end method

.method public getRequestedVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->m:I

    return v0
.end method

.method public getSubMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->i:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->l:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->o:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->BOTTOM_LEFT:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 7
    aget v7, v2, v6

    div-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v7

    .line 8
    aget v7, v2, v1

    div-int/2addr v4, v0

    add-int/2addr v4, v7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v4, p1, v4

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 13
    aget v0, v2, v6

    add-int/2addr v0, v5

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const v1, 0x800035

    invoke-virtual {p1, v1, v4, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x51

    .line 14
    invoke-virtual {p1, v0, v1, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v6

    :cond_3
    :goto_1
    return v1
.end method

.method public setCloseSubmenuOnItemClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->h:Z

    return-void
.end method

.method public setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTitle(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    :cond_1
    return-void
.end method

.method public setDisplayOutsideOfSubmenuIfPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->r:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public setIconColorActivated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public setOpenSubmenuOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->g:Z

    return-void
.end method

.method public setPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->e:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    return-void
.end method

.method public setRequestedVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->m:I

    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public setTintingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->d()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
