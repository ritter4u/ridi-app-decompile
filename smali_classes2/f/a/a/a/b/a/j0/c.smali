.class public Lf/a/a/a/b/a/j0/c;
.super Lf/a/a/a/b/a/j0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/a/j0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 6

    const-string v0, "$this$dimen"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0702a1

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0702a2

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07028f

    .line 7
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07028e

    .line 9
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, p1

    return v4
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a06d2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lf/a/a/a/b/a/j0/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a01e0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0702a2

    .line 16
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0702a0

    .line 17
    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v5, v1, v3, v4}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v3, 0x7f0602ed

    invoke-static {v0, v3}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/a/j0/a;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method
