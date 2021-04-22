.class public Lf/u/e0/d5/p/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/d5/p/u$d;,
        Lf/u/e0/d5/p/u$b;,
        Lf/u/e0/d5/p/u$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/u/e0/d5/p/u$c;

.field public d:Landroid/widget/ImageView;

.field public e:Lf/u/e0/d5/i;

.field public f:Lf/u/e0/d5/p/u$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILf/u/e0/d5/p/u$b;Lf/u/e0/d5/p/u$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lf/u/e0/d5/p/u$b;",
            "Lf/u/e0/d5/p/u$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "label"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "colors"

    .line 3
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p6, p0, Lf/u/e0/d5/p/u;->c:Lf/u/e0/d5/p/u$c;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/u/e0/d5/p/u;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lf/u/e0/d5/p/u;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lf/u/j;->pspdf__view_inspector_color_picker:I

    const/4 p6, 0x0

    invoke-static {p2, p3, p6}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    sget p3, Lf/u/h;->pspdf__label:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    sget p6, Lf/u/h;->pspdf__color:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lf/u/e0/d5/p/u;->d:Landroid/widget/ImageView;

    .line 12
    iget-object p6, p0, Lf/u/e0/d5/p/u;->a:Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result p6

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {p0, p4, v0}, Lf/u/e0/d5/p/u;->a(IZ)V

    .line 16
    sget p3, Lf/u/h;->pspdf__expand_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    sget v1, Lf/u/g;->pspdf__ic_chevron_right:I

    invoke-static {p6, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p1

    .line 19
    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p6, -0x2

    invoke-direct {p1, p3, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Lf/u/e0/d5/p/d;

    invoke-direct {p1, p0}, Lf/u/e0/d5/p/d;-><init>(Lf/u/e0/d5/p/u;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p5, :cond_0

    .line 23
    new-instance p5, Lf/u/e0/d5/p/t;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lf/u/e0/d5/p/u;->b:Ljava/util/List;

    invoke-direct {p5, p1, p2, p4, v0}, Lf/u/e0/d5/p/t;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 24
    :cond_0
    invoke-virtual {p0, p5}, Lf/u/e0/d5/p/u;->setColorPickerDetailView(Lf/u/e0/d5/p/u$b;)V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/u;->e:Lf/u/e0/d5/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v1}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/d5/p/u;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lf/u/e0/d5/i;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/p/u;->e:Lf/u/e0/d5/i;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v0}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/d5/p/u;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lf/u/e0/d5/i;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/u;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/d5/p/u;->a()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/d5/p/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/u;Lf/u/e0/d5/m;I)V
    .locals 0

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p2, p1}, Lf/u/e0/d5/p/u;->a(IZ)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lf/u/e0/d5/p/u;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    .line 7
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->a(IF)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;IIFFF)Lcom/pspdfkit/framework/lj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lf/u/e0/d5/p/u;->c:Lf/u/e0/d5/p/u$c;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p0, p1}, Lf/u/e0/d5/p/u$c;->a(Lf/u/e0/d5/m;I)V

    :cond_0
    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/u;->e:Lf/u/e0/d5/i;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v0}, Lf/u/e0/d5/p/u$b;->getMaximumHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v0}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv/k/s/p;->l(Landroid/view/View;)I

    move-result v0

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

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v0}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/d5/p/u$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/u/e0/d5/p/u$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lf/u/e0/d5/p/u$d;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lf/u/e0/d5/p/c;

    invoke-direct {v0, p0}, Lf/u/e0/d5/p/c;-><init>(Lf/u/e0/d5/p/u;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    iget-object p1, p1, Lf/u/e0/d5/p/u$d;->b:Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v0, p1}, Lf/u/e0/d5/p/u$b;->setState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lf/u/e0/d5/p/u$d;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/d5/p/u$d;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/u;->e:Lf/u/e0/d5/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/u/e0/d5/i;->getVisibleDetailView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lf/u/e0/d5/p/u$d;->a:Z

    .line 3
    iget-object v1, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    invoke-interface {v1}, Lf/u/e0/d5/p/u$b;->getState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lf/u/e0/d5/p/u$d;->b:Landroid/os/Parcelable;

    return-object v0
.end method

.method public setColorPickerDetailView(Lf/u/e0/d5/p/u$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/u;->f:Lf/u/e0/d5/p/u$b;

    .line 2
    new-instance v0, Lf/u/e0/d5/p/b;

    invoke-direct {v0, p0}, Lf/u/e0/d5/p/b;-><init>(Lf/u/e0/d5/p/u;)V

    invoke-interface {p1, v0}, Lf/u/e0/d5/p/u$b;->setOnColorPickedListener(Lf/u/e0/d5/p/u$c;)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/u/e0/d5/p/u;->e:Lf/u/e0/d5/i;

    return-void
.end method
