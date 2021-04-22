.class public abstract Lcom/pspdfkit/framework/ok;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ok$c;,
        Lcom/pspdfkit/framework/ok$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lf/u/e0/d5/m;"
    }
.end annotation


# static fields
.field public static final DETAIL_PICKER_ITEM_SIZE_DP:I = 0x2a

.field public static final MAX_INLINE_ITEMS:I = 0x5


# instance fields
.field public final availablePickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ok$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public controller:Lf/u/e0/d5/i;

.field public detailPickerLayout:Landroid/widget/GridLayout;

.field public final label:Ljava/lang/String;

.field public lastAvailableWidth:I

.field public pickedItemView:Landroid/widget/ImageButton;

.field public final pickerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public root:Landroid/widget/LinearLayout;

.field public selectedItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public style:Lcom/pspdfkit/framework/nk;

.field public titleRow:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ok$b<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ok;->pickerViews:Ljava/util/List;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/ok;->lastAvailableWidth:I

    const-string p1, "label"

    .line 4
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pickerItems"

    .line 5
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedItem"

    .line 6
    invoke-static {p4, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/framework/ok;->label:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/pspdfkit/framework/ok;->availablePickerItems:Ljava/util/List;

    .line 9
    invoke-direct {p0, p4}, Lcom/pspdfkit/framework/ok;->init(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/ok;->showDetailPicker(ZZ)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ok$b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/ok$b;->a(Lcom/pspdfkit/framework/ok$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/ok;->setPickedItem(Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ok$c;)V
    .locals 1

    .line 3
    iget-boolean p1, p1, Lcom/pspdfkit/framework/ok$c;->a:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/ok;->showDetailPicker(ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ok;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ok;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ok;Lcom/pspdfkit/framework/ok$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ok;->a(Lcom/pspdfkit/framework/ok$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ok;Lcom/pspdfkit/framework/ok$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ok;->a(Lcom/pspdfkit/framework/ok$c;)V

    return-void
.end method

.method private createPickerButton(Lcom/pspdfkit/framework/ok$b;)Landroid/widget/ImageButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ok$b<",
            "TT;>;)",
            "Landroid/widget/ImageButton;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ok;->inflatePickerButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/ok$b;->a(Lcom/pspdfkit/framework/ok$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/ok$b;->b(Lcom/pspdfkit/framework/ok$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Lf/u/x/h9;

    invoke-direct {v1, p0, p1}, Lf/u/x/h9;-><init>(Lcom/pspdfkit/framework/ok;Lcom/pspdfkit/framework/ok$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private inflatePickerButton()Landroid/widget/ImageButton;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__view_options_picker_item:I

    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->root:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private init(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ok;->style:Lcom/pspdfkit/framework/nk;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__view_inspector_options_picker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/ok;->root:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lf/u/h;->pspdf__options_picker_title_row:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/ok;->titleRow:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->style:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->root:Landroid/widget/LinearLayout;

    sget v1, Lf/u/h;->pspdf__label:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->style:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->style:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/ok;->initPickerItems()V

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/pspdfkit/framework/ok;->setPickedItem(Ljava/lang/Object;Z)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ok;->root:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initPickerItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->availablePickerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->availablePickerItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ok$b;

    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/ok;->createPickerButton(Lcom/pspdfkit/framework/ok$b;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->pickerViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->titleRow:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ok;->inflatePickerButton()Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/ok;->pickedItemView:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->pickedItemView:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->titleRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->pickedItemView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->titleRow:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->root:Landroid/widget/LinearLayout;

    sget v3, Lf/u/h;->pspdf__options_picker_detail_view:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->style:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/nk;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setMinimumHeight(I)V

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->titleRow:Landroid/widget/LinearLayout;

    new-instance v3, Lf/u/x/g9;

    invoke-direct {v3, p0}, Lf/u/x/g9;-><init>(Lcom/pspdfkit/framework/ok;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/ok;->availablePickerItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ok$b;

    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/ok;->createPickerButton(Lcom/pspdfkit/framework/ok$b;)Landroid/widget/ImageButton;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->pickerViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private refreshSelectedItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->selectedItem:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->pickerViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->selectedItem:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->pickedItemView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->availablePickerItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ok$b;

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/framework/ok$b;->a(Lcom/pspdfkit/framework/ok$b;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->selectedItem:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->pickedItemView:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/pspdfkit/framework/ok$b;->c(Lcom/pspdfkit/framework/ok$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private showDetailPicker(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ok;->refreshSelectedItem()V

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ok;->controller:Lf/u/e0/d5/i;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lf/u/e0/d5/i;->a(Lf/u/e0/d5/m;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateDetailPickerLayoutParams()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    div-int v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/ok;->pickerViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v5, v2, -0x2

    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v0, v6

    mul-int v6, v1, v5

    sub-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    .line 7
    div-int/2addr v0, v5

    .line 8
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 10
    iget-object v6, p0, Lcom/pspdfkit/framework/ok;->pickerViews:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    add-int/lit8 v7, v3, -0x1

    if-ge v0, v7, :cond_1

    .line 11
    new-instance v7, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v7, v5}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v7, Landroid/widget/GridLayout$LayoutParams;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v7, v8}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    return-void
.end method


# virtual methods
.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ok;->controller:Lf/u/e0/d5/i;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public isViewStateRestorationEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onItemPicked(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    invoke-virtual {p2}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/pspdfkit/framework/ok;->lastAvailableWidth:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/ok;->lastAvailableWidth:I

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/ok;->updateDetailPickerLayoutParams()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lcom/pspdfkit/framework/ok;->lastAvailableWidth:I

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/ok$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/ok$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lcom/pspdfkit/framework/ok$c;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lf/u/x/i9;

    invoke-direct {v0, p0, p1}, Lf/u/x/i9;-><init>(Lcom/pspdfkit/framework/ok;Lcom/pspdfkit/framework/ok$c;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ok$c;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ok$c;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ok;->detailPickerLayout:Landroid/widget/GridLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/pspdfkit/framework/ok$c;->a:Z

    return-object v0
.end method

.method public setPickedItem(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ok;->selectedItem:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ok;->refreshSelectedItem()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ok;->onItemPicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/ok;->controller:Lf/u/e0/d5/i;

    return-void
.end method
