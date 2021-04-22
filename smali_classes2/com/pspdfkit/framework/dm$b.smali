.class public Lcom/pspdfkit/framework/dm$b;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/pspdfkit/framework/dm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/dm;Lcom/pspdfkit/framework/dm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/dm$b;->a:Landroid/graphics/Point;

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/dm$b;->a:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v0}, Lcom/pspdfkit/framework/dm;->a(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v0}, Lcom/pspdfkit/framework/dm;->b(Lcom/pspdfkit/framework/dm;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/dm$b;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v3, v2, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;IIII)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v2}, Lcom/pspdfkit/framework/dm;->c(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v3}, Lcom/pspdfkit/framework/dm;->c(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v4}, Lcom/pspdfkit/framework/dm;->d(Lcom/pspdfkit/framework/dm;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v3}, Lcom/pspdfkit/framework/dm;->e(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/nm;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v4}, Lcom/pspdfkit/framework/dm;->d(Lcom/pspdfkit/framework/dm;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v1}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object v1

    check-cast v1, Lf/u/r/f0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v4}, Lcom/pspdfkit/framework/dm;->a(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/ha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v4

    invoke-interface {v4}, Lcom/pspdfkit/framework/aa;->hasFieldsCache()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object v1

    .line 8
    instance-of v4, v1, Lf/u/w/w0;

    if-eqz v4, :cond_1

    .line 9
    check-cast v1, Lf/u/w/w0;

    .line 10
    invoke-virtual {v1}, Lf/u/w/w0;->g()Lf/u/r/m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {p1}, Lcom/pspdfkit/framework/dm;->f(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {v1}, Lf/u/w/w0;->g()Lf/u/r/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    return v3

    :cond_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/dm;->a(Lcom/pspdfkit/framework/dm;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {p1}, Lcom/pspdfkit/framework/dm;->g(Lcom/pspdfkit/framework/dm;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {v0}, Lcom/pspdfkit/framework/dm;->c(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {p1}, Lcom/pspdfkit/framework/dm;->f(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    .line 16
    invoke-static {v0}, Lcom/pspdfkit/framework/dm;->h(Lcom/pspdfkit/framework/dm;)Lv/r/d/p;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    .line 17
    sget-object v4, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 18
    sget-object v4, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 19
    sget-object v4, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 20
    sget-object v4, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->NEVER:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 21
    check-cast p1, Lf/u/t/a;

    .line 22
    iget-object v5, p1, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 23
    iget-object v6, p1, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 24
    iget-object p1, p1, Lf/u/t/a;->T:Ljava/lang/String;

    .line 25
    new-instance v7, Lf/u/e0/l5/r;

    invoke-direct {v7, v5, v4, v6, p1}, Lf/u/e0/l5/r;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    .line 27
    invoke-static {p1}, Lcom/pspdfkit/framework/dm;->f(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/e0/h4;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object p1

    .line 28
    invoke-static {v0, v2, v7, p1}, Lf/u/e0/l5/v;->a(Lv/r/d/p;Lf/u/e0/l5/v$a;Lf/u/e0/l5/t;Lf/u/d0/j/b;)V

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {p1}, Lcom/pspdfkit/framework/dm;->i(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/fn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/framework/dm$b;->b:Lcom/pspdfkit/framework/dm;

    invoke-static {p1}, Lcom/pspdfkit/framework/dm;->i(Lcom/pspdfkit/framework/dm;)Lcom/pspdfkit/framework/fn;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/pspdfkit/framework/fn;->c()Lcom/pspdfkit/framework/cn;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/cn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/pspdfkit/framework/dm$b;->a:Landroid/graphics/Point;

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/dm$b;->a:Landroid/graphics/Point;

    return-void
.end method
