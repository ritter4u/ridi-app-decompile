.class public Lf/u/e0/d5/p/b0;
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
        Lf/u/e0/d5/p/b0$c;,
        Lf/u/e0/d5/p/b0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/u/e0/d5/p/b0$b;

.field public c:Lf/u/e0/d5/i;

.field public d:Landroid/widget/TextView;

.field public e:Lf/u/e0/d5/p/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;",
            "Lf/u/e0/b5/a;",
            "Lf/u/e0/d5/p/b0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lf/u/e0/d5/p/b0;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lf/u/e0/d5/p/b0;->b:Lf/u/e0/d5/p/b0$b;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lf/u/j;->pspdf__view_inspector_font_picker:I

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    sget p1, Lf/u/h;->pspdf__font_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/u/e0/d5/p/b0;->d:Landroid/widget/TextView;

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/id;->getAvailableFonts()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lf/u/e0/b5/a;

    .line 9
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/b0;->d:Landroid/widget/TextView;

    .line 10
    iget-object p4, p3, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p1, p0, Lf/u/e0/d5/p/b0;->d:Landroid/widget/TextView;

    .line 13
    iget-object p4, p3, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lf/u/e0/d5/p/a0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lf/u/e0/d5/p/b0;->a:Ljava/util/List;

    new-instance v1, Lf/u/e0/d5/p/g;

    invoke-direct {v1, p0}, Lf/u/e0/d5/p/g;-><init>(Lf/u/e0/d5/p/b0;)V

    invoke-direct {p1, p4, v0, p3, v1}, Lf/u/e0/d5/p/a0;-><init>(Landroid/content/Context;Ljava/util/List;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)V

    iput-object p1, p0, Lf/u/e0/d5/p/b0;->e:Lf/u/e0/d5/p/a0;

    .line 17
    new-instance p1, Lf/u/e0/d5/p/i;

    invoke-direct {p1, p0}, Lf/u/e0/d5/p/i;-><init>(Lf/u/e0/d5/p/b0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/b0;->c:Lf/u/e0/d5/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/b0;->e:Lf/u/e0/d5/p/a0;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__picker_font:I

    .line 4
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lf/u/e0/d5/i;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lf/u/e0/d5/p/b0;->c:Lf/u/e0/d5/i;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lf/u/e0/d5/p/b0;->e:Lf/u/e0/d5/p/a0;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__picker_font:I

    .line 9
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lf/u/e0/d5/i;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lf/u/e0/b5/a;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lf/u/e0/d5/p/b0;->d:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v0, p0, Lf/u/e0/d5/p/b0;->d:Landroid/widget/TextView;

    .line 15
    iget-object v1, p1, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lf/u/e0/d5/p/b0;->b:Lf/u/e0/d5/p/b0$b;

    invoke-interface {v0, p1}, Lf/u/e0/d5/p/b0$b;->a(Lf/u/e0/b5/a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/b0;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/d5/p/b0;->a()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/d5/p/b0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/b0;Lf/u/e0/b5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/d5/p/b0;->a(Lf/u/e0/b5/a;)V

    return-void
.end method


# virtual methods
.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/b0;->c:Lf/u/e0/d5/i;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/d5/p/b0$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/u/e0/d5/p/b0$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lf/u/e0/d5/p/b0$c;->a:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lf/u/e0/d5/p/h;

    invoke-direct {p1, p0}, Lf/u/e0/d5/p/h;-><init>(Lf/u/e0/d5/p/b0;)V

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lf/u/e0/d5/p/b0$c;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/d5/p/b0$c;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/b0;->c:Lf/u/e0/d5/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/u/e0/d5/i;->getVisibleDetailView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/d5/p/b0;->e:Lf/u/e0/d5/p/a0;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lf/u/e0/d5/p/b0$c;->a:Z

    return-object v0
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/u/e0/d5/p/b0;->c:Lf/u/e0/d5/i;

    return-void
.end method
