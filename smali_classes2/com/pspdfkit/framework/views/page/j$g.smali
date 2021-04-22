.class public Lcom/pspdfkit/framework/views/page/j$g;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/page/j;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/j;->c(Lcom/pspdfkit/framework/views/page/j;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j;Z)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/j;->getPdfToPageViewTransformation()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j;)Lcom/pspdfkit/framework/views/page/j$f;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j$g;->a:Lcom/pspdfkit/framework/views/page/j;

    check-cast v1, Lcom/pspdfkit/framework/views/page/PageLayout$d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/pspdfkit/framework/views/page/PageLayout$d;->b(Lcom/pspdfkit/framework/views/page/j;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
