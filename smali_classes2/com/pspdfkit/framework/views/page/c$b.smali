.class public Lcom/pspdfkit/framework/views/page/c$b;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lf/u/w/f0;

.field public final synthetic b:Lcom/pspdfkit/framework/views/page/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/c;Lcom/pspdfkit/framework/views/page/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/c;->b(Lcom/pspdfkit/framework/views/page/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/vj;

    .line 2
    invoke-interface {v1}, Lcom/pspdfkit/framework/vj;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/c;->b(Lf/u/w/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/c;->d(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/c;->c(Lcom/pspdfkit/framework/views/page/c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/c;->e(Lcom/pspdfkit/framework/views/page/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/views/page/c;->b(Landroid/view/MotionEvent;)Lf/u/w/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->f(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/pb;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    check-cast p1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/f;->d(Lf/u/w/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lf/u/w/f0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    .line 9
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/forms/FormType;->PUSHBUTTON:Lcom/pspdfkit/forms/FormType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    .line 10
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 11
    invoke-virtual {p1}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    .line 13
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 14
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/wj;->setHighlightRect(Landroid/graphics/RectF;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->d(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;)Lcom/pspdfkit/framework/wj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/c$b;->b:Lcom/pspdfkit/framework/views/page/c;

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/c$b;->a:Lf/u/w/f0;

    sget-object v1, Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;->MOUSE_DOWN:Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/views/page/c;->a(Lcom/pspdfkit/framework/views/page/c;Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
