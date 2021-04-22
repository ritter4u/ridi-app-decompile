.class public Lf/u/e0/d5/p/o0;
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
        Lf/u/e0/d5/p/o0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/CheckBox;

.field public c:Lf/u/e0/d5/p/o0$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf/u/e0/d5/p/o0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/u/e0/d5/p/o0;->f:Z

    const-string v0, "label"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValue"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offValue"

    .line 5
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lf/u/e0/d5/p/o0;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lf/u/e0/d5/p/o0;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lf/u/e0/d5/p/o0;->c:Lf/u/e0/d5/p/o0$a;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p6, Lf/u/j;->pspdf_view_inspector_toggle_picker:I

    invoke-static {p4, p6, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lcom/pspdfkit/framework/nk;->c()I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    new-instance p6, Lf/u/e0/d5/p/n;

    invoke-direct {p6, p0}, Lf/u/e0/d5/p/n;-><init>(Lf/u/e0/d5/p/o0;)V

    invoke-virtual {p4, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p4, Lf/u/h;->pspdf__label:I

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p3}, Lcom/pspdfkit/framework/nk;->f()F

    move-result p6

    invoke-virtual {p4, p1, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {p3}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p2, Lf/u/h;->pspdf__value:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lf/u/e0/d5/p/o0;->a:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p3}, Lcom/pspdfkit/framework/nk;->f()F

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object p2, p0, Lf/u/e0/d5/p/o0;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/nk;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget p2, Lf/u/h;->pspdf__toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lf/u/e0/d5/p/o0;->b:Landroid/widget/CheckBox;

    .line 21
    new-instance p3, Lf/u/e0/d5/p/o;

    invoke-direct {p3, p0}, Lf/u/e0/d5/p/o;-><init>(Lf/u/e0/d5/p/o0;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iput-boolean p5, p0, Lf/u/e0/d5/p/o0;->f:Z

    .line 23
    invoke-virtual {p0, p5, p1}, Lf/u/e0/d5/p/o0;->a(ZZ)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/o0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/o0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lf/u/e0/d5/p/o0;->a(ZZ)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/o0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Lf/u/e0/d5/p/o0;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p2, p0, Lf/u/e0/d5/p/o0;->f:Z

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lf/u/e0/d5/p/o0;->c:Lf/u/e0/d5/p/o0$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lf/u/e0/d5/p/o0$a;->a(Lf/u/e0/d5/p/o0;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lf/u/e0/d5/p/o0;->f:Z

    .line 5
    iget-object p2, p0, Lf/u/e0/d5/p/o0;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/u/e0/d5/p/o0;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lf/u/e0/d5/p/o0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf/u/e0/d5/p/o0;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lf/u/e0/d5/p/o0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

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

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
