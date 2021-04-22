.class public Lf/u/e0/d5/p/k0;
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
        Lf/u/e0/d5/p/k0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lf/u/e0/d5/p/k0$a;

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/SeekBar;

.field public g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILf/u/e0/d5/p/k0$a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lf/u/e0/d5/p/k0;->h:I

    const-string p1, "label"

    .line 3
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unitLabel"

    .line 4
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lf/u/e0/d5/p/k0;->a:Ljava/lang/String;

    .line 6
    iput p4, p0, Lf/u/e0/d5/p/k0;->c:I

    .line 7
    iput p5, p0, Lf/u/e0/d5/p/k0;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lf/u/j;->pspdf__view_inspector_slider_picker:I

    invoke-static {p2, p4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 11
    sget p2, Lf/u/h;->pspdf__sliderLabel:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/u/e0/d5/p/k0;->e:Landroid/widget/TextView;

    .line 12
    sget p2, Lf/u/h;->pspdf__sliderSeekBar:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lf/u/e0/d5/p/k0;->f:Landroid/widget/SeekBar;

    .line 13
    sget p2, Lf/u/h;->pspdf__sliderUnitEditText:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iput-object v0, p0, Lf/u/e0/d5/p/k0;->g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 14
    iget v3, p0, Lf/u/e0/d5/p/k0;->c:I

    iget v4, p0, Lf/u/e0/d5/p/k0;->d:I

    new-instance v5, Lf/u/e0/d5/p/j;

    invoke-direct {v5, p0}, Lf/u/e0/d5/p/j;-><init>(Lf/u/e0/d5/p/k0;)V

    move-object v1, p3

    move v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->a(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$b;)V

    .line 15
    iget-object p2, p0, Lf/u/e0/d5/p/k0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lf/u/e0/d5/p/k0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object p2, p0, Lf/u/e0/d5/p/k0;->g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    iget-object p2, p0, Lf/u/e0/d5/p/k0;->g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nk;->f()F

    move-result p1

    invoke-virtual {p2, p4, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 19
    iget-object p1, p0, Lf/u/e0/d5/p/k0;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lf/u/e0/d5/p/k0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lf/u/e0/d5/p/k0;->f:Landroid/widget/SeekBar;

    iget p2, p0, Lf/u/e0/d5/p/k0;->d:I

    iget p3, p0, Lf/u/e0/d5/p/k0;->c:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 21
    iget-object p1, p0, Lf/u/e0/d5/p/k0;->f:Landroid/widget/SeekBar;

    new-instance p2, Lf/u/e0/d5/p/j0;

    invoke-direct {p2, p0}, Lf/u/e0/d5/p/j0;-><init>(Lf/u/e0/d5/p/k0;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    invoke-virtual {p0, p6, p4}, Lf/u/e0/d5/p/k0;->a(IZ)V

    .line 23
    iput-object p7, p0, Lf/u/e0/d5/p/k0;->b:Lf/u/e0/d5/p/k0$a;

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/k0;Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lf/u/e0/d5/p/k0;->setValue(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lf/u/e0/d5/p/k0;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lf/u/e0/d5/p/k0;->h:I

    if-eqz p2, :cond_1

    .line 4
    iget v0, p0, Lf/u/e0/d5/p/k0;->c:I

    iget v1, p0, Lf/u/e0/d5/p/k0;->d:I

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/d5/p/k0;->f:Landroid/widget/SeekBar;

    iget v1, p0, Lf/u/e0/d5/p/k0;->c:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lf/u/e0/d5/p/k0;->g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setTextToFormat(I)V

    .line 7
    iget-object v0, p0, Lf/u/e0/d5/p/k0;->b:Lf/u/e0/d5/p/k0$a;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {v0, p0, p1}, Lf/u/e0/d5/p/k0$a;->a(Lf/u/e0/d5/p/k0;I)V

    :cond_2
    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

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

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/k0;->g:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/u/e0/d5/p/k0;->setValue(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/u/e0/d5/p/k0;->a(IZ)V

    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
