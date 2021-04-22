.class public Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/pspdfkit/framework/f3;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__note_editor_item_style_box_details_item_spacing_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a(Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->c:Lcom/pspdfkit/framework/f3;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/u2;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->c:Lcom/pspdfkit/framework/f3;

    if-eqz p2, :cond_0

    .line 31
    check-cast p2, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/u2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__note_editor_item_style_box_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a1

    aput v7, v6, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lf/u/g;->pspdf__rounded_rect_note_editor_style_box_item_selected:I

    invoke-static {v7, v8}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 10
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v0, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lf/u/g;->pspdf__rounded_rect_note_editor_style_box_item:I

    .line 12
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 17
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-static {v2}, Lcom/pspdfkit/framework/gg;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    new-instance v4, Lf/u/x/ye/a/a/b;

    invoke-direct {v4, p0, v2}, Lf/u/x/ye/a/a/b;-><init>(Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    iget v2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/g;->pspdf__rounded_rect_note_editor_style_box_item:I

    invoke-static {v1, v2}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v1, Lf/u/x/ye/a/a/a;

    invoke-direct {v1, p0, p2}, Lf/u/x/ye/a/a/a;-><init>(Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 6
    iget p5, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    if-lt p3, p5, :cond_1

    rem-int/lit8 p5, p5, 0x6

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    rsub-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p3

    goto :goto_2

    :cond_1
    :goto_1
    move p5, p3

    .line 7
    :goto_2
    div-int/lit8 v0, p5, 0x6

    .line 8
    rem-int/lit8 p5, p5, 0x6

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 11
    iget v3, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    add-int v4, v1, v3

    mul-int v4, v4, p5

    add-int/2addr v4, p1

    add-int/2addr v3, v2

    mul-int v3, v3, v0

    add-int/2addr v3, p2

    add-int/2addr v1, v4

    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p4, v4, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {p2, v0, p1, v1}, Lf/d/a/a/a;->c(IIII)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->d:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    rsub-int/lit8 v0, v0, 0x6

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    div-int/lit8 v0, v1, 0x6

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    add-int/2addr v0, p2

    mul-int p1, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 10
    iget p2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->b:I

    mul-int v0, v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapterCallbacks(Lcom/pspdfkit/framework/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->c:Lcom/pspdfkit/framework/f3;

    return-void
.end method

.method public setSelectedIconItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
