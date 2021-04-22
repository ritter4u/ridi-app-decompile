.class public Lcom/pspdfkit/framework/views/page/e$b;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Z

.field public final synthetic c:Lcom/pspdfkit/framework/views/page/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/e;Lcom/pspdfkit/framework/views/page/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/e$b;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/e;->b(Lcom/pspdfkit/framework/views/page/e;)Lcom/pspdfkit/framework/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e$b;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf/u/r/f0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/u/r/f0;

    invoke-virtual {p1}, Lf/u/r/o;->A()Lf/u/r/g0/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/views/page/e;)Lf/u/r/g0/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/r/g0/i;->executeAction(Lf/u/r/g0/h;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/views/page/e;Lf/u/r/d;)Lcom/pspdfkit/framework/da;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/e;->c(Lcom/pspdfkit/framework/da;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/e$b;->b:Z

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/e;->b(Lcom/pspdfkit/framework/views/page/e;)Lcom/pspdfkit/framework/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/e$b;->c:Lcom/pspdfkit/framework/views/page/e;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/views/page/e;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/e$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lcom/pspdfkit/framework/views/page/e$b;->b:Z

    return-void
.end method
