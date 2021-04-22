.class public Lcom/pspdfkit/framework/sd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/sd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/u/e0/p5/r/b;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;

.field public d:Lcom/pspdfkit/framework/sd$a;

.field public e:Z

.field public final f:Lcom/pspdfkit/framework/rd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sd;->e:Z

    .line 4
    sget v0, Lf/u/j;->pspdf__overflow_menu_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/rd;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/rd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sd;->f:Lcom/pspdfkit/framework/rd;

    .line 6
    sget v0, Lf/u/g;->pspdf__rounder_rect_white:I

    invoke-static {p1, v0}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->f:Lcom/pspdfkit/framework/rd;

    iget v1, v1, Lcom/pspdfkit/framework/rd;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x10

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    new-instance v0, Landroid/widget/ImageButton;

    const v1, 0x101032b

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    .line 11
    sget v3, Lf/u/h;->pspdf__toolbar_more_items:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    const-string v3, "More"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    sget v3, Lf/u/g;->pspdf__ic_more:I

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/framework/sd;->f:Lcom/pspdfkit/framework/rd;

    iget v4, v4, Lcom/pspdfkit/framework/rd;->b:I

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    new-instance v3, Lf/u/x/wa;

    invoke-direct {v3, p0}, Lf/u/x/wa;-><init>(Lcom/pspdfkit/framework/sd;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    .line 20
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    .line 21
    sget v1, Lf/u/h;->pspdf__toolbar_back_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    const-string v1, "Back"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    sget v1, Lf/u/g;->pspdf__ic_arrow_back:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->f:Lcom/pspdfkit/framework/rd;

    iget v1, v1, Lcom/pspdfkit/framework/rd;->b:I

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    new-instance v0, Lf/u/x/xa;

    invoke-direct {v0, p0}, Lf/u/x/xa;-><init>(Lcom/pspdfkit/framework/sd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    return-void
.end method

.method private a(Lf/u/e0/p5/r/b;)Landroid/widget/Button;
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101032b

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget v1, p1, Lf/u/e0/p5/r/b;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget v2, p1, Lf/u/e0/p5/r/b;->b:I

    .line 8
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v1, p1, Lf/u/e0/p5/r/b;->c:Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-boolean v1, p1, Lf/u/e0/p5/r/b;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->f:Lcom/pspdfkit/framework/rd;

    iget v1, v1, Lcom/pspdfkit/framework/rd;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->f:Lcom/pspdfkit/framework/rd;

    iget v1, v1, Lcom/pspdfkit/framework/rd;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    new-instance v1, Lf/u/x/ya;

    invoke-direct {v1, p0, p1}, Lf/u/x/ya;-><init>(Lcom/pspdfkit/framework/sd;Lf/u/e0/p5/r/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->d:Lcom/pspdfkit/framework/sd$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/framework/sd$a;->onOverflowItemClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sd;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/sd;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sd;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sd;Lf/u/e0/p5/r/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/sd;->a(Lf/u/e0/p5/r/b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lf/u/e0/p5/r/b;Landroid/view/View;)V
    .locals 0

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/sd;->d:Lcom/pspdfkit/framework/sd$a;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/sd$a;->onItemClicked(Lf/u/e0/p5/r/b;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->d:Lcom/pspdfkit/framework/sd$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/framework/sd$a;->onBackItemClicked()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sd;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/sd;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/sd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/sd;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sd;->a()V

    .line 2
    invoke-static {p0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/sd;->c()V

    .line 2
    invoke-static {p0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sd;->e:Z

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v1, Lf/u/x/ua;

    invoke-direct {v1, p0}, Lf/u/x/ua;-><init>(Lcom/pspdfkit/framework/sd;)V

    .line 7
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sd;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v1, Lf/u/x/va;

    invoke-direct {v1, p0}, Lf/u/x/va;-><init>(Lcom/pspdfkit/framework/sd;)V

    .line 5
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/p5/r/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 4
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-boolean v8, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-eqz v8, :cond_1

    const v8, 0x800013

    goto :goto_1

    :cond_1
    const/16 v8, 0x11

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 6
    invoke-virtual {v7, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 7
    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v6, v8

    if-gt v6, v2, :cond_0

    .line 8
    invoke-virtual {v7}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v6, 0x8

    if-ne v4, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_6

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    if-le v1, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-ge v2, v4, :cond_5

    .line 16
    iget-boolean v5, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-nez v5, :cond_6

    :cond_5
    if-lt v2, v4, :cond_7

    iget-boolean v5, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-nez v5, :cond_7

    :cond_6
    const/16 v5, 0x8

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/pspdfkit/framework/sd;->e:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/p5/r/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sd;->e:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/r/b;

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/sd;->a(Lf/u/e0/p5/r/b;)Landroid/widget/Button;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/sd;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/sd;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnPopupToolbarViewItemClickedListener(Lcom/pspdfkit/framework/sd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sd;->d:Lcom/pspdfkit/framework/sd$a;

    return-void
.end method
