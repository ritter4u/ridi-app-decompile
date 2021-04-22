.class public Lf/u/e0/d5/p/c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;
.implements Lf/u/e0/m5/b/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lf/u/e0/m5/a/a;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/m5/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/c0;->b:Landroid/graphics/Matrix;

    const-string v0, "annotationCreationController"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->g()I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    const v0, 0x800013

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 17
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    sget p2, Lf/u/m;->pspdf__sample:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lf/u/e0/d5/p/c0;->b:Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    .line 5
    iget-object v1, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getFont()Lf/u/e0/b5/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    .line 2
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/d5/p/c0;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/jk;->a(Lf/u/e0/h4;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lf/u/e0/d5/p/c0;->a()V

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

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

.method public onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/c0;->a()V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/c0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method
