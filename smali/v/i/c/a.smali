.class public Lv/i/c/a;
.super Lv/i/c/b;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Lv/i/b/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/i/c/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lv/i/c/b;->a(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lv/i/b/g/a;

    invoke-direct {v0}, Lv/i/b/g/a;-><init>()V

    iput-object v0, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/i/c/i;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lv/i/c/a;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    iput-boolean v3, v4, Lv/i/b/g/a;->s0:Z

    goto :goto_1

    .line 11
    :cond_1
    sget v4, Lv/i/c/i;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 13
    iget-object v4, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    .line 14
    iput v3, v4, Lv/i/b/g/a;->t0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_4
    iget-object p1, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    iput-object p1, p0, Lv/i/c/b;->d:Lv/i/b/g/e;

    .line 17
    invoke-virtual {p0}, Lv/i/c/b;->b()V

    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    .line 2
    iget v0, v0, Lv/i/b/g/a;->t0:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lv/i/c/a;->i:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    .line 2
    iput-boolean p1, v0, Lv/i/b/g/a;->s0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    .line 3
    iput p1, v0, Lv/i/b/g/a;->t0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i/c/a;->k:Lv/i/b/g/a;

    .line 2
    iput p1, v0, Lv/i/b/g/a;->t0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/i/c/a;->i:I

    return-void
.end method
