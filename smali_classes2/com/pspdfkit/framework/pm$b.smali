.class public Lcom/pspdfkit/framework/pm$b;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/e;

.field public final synthetic b:Lcom/pspdfkit/framework/pm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/pm;Lcom/pspdfkit/framework/pm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Lf/u/r/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->f(Lcom/pspdfkit/framework/pm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->g(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v1}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->h(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v1}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/mm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lf/u/r/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private j(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    iget-object v0, v0, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    iget-object v1, v1, Lcom/pspdfkit/framework/pm;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/e;

    .line 3
    invoke-virtual {v2}, Lcom/pspdfkit/framework/e;->b()Lcom/pspdfkit/utils/PageRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v4}, Lcom/pspdfkit/framework/pm;->e(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    .line 5
    invoke-static {v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v4

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v3, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 10
    iget v3, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/e;->f()Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {p1}, Lcom/pspdfkit/framework/pm;->m(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/e;->e()Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {p1}, Lcom/pspdfkit/framework/pm;->n(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm$b;->j(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/e;->a()Lf/u/r/d;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm$b;->i(Landroid/view/MotionEvent;)Lf/u/r/d;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    .line 4
    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v7, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v6, Landroid/graphics/PointF;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v2}, Lcom/pspdfkit/framework/pm;->o(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v3}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v2}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v2}, Lcom/pspdfkit/framework/pm;->b(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/pm$c;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/pspdfkit/framework/pm$c;->a(Lcom/pspdfkit/framework/pm;Lf/u/r/d;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/pspdfkit/framework/e;->c()Z

    :cond_2
    return v1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

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
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm$b;->i(Landroid/view/MotionEvent;)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/e;->e()Z

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm$b;->j(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/e;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/e;->d()Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {p1}, Lcom/pspdfkit/framework/pm;->i(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/e;->b()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/utils/PageRect;->updatePageRect(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/e;->b()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->j(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/pm$b;->a:Lcom/pspdfkit/framework/e;

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/e;->b()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->k(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->l(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm$b;->j(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/e;->a()Lf/u/r/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pm$b;->i(Landroid/view/MotionEvent;)Lf/u/r/d;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    .line 4
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v5, Landroid/graphics/PointF;

    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->c(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v1}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/pm;->a(Lcom/pspdfkit/framework/pm;Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    invoke-static {v0}, Lcom/pspdfkit/framework/pm;->d(Lcom/pspdfkit/framework/pm;)Lcom/pspdfkit/framework/pm$d;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/pm$b;->b:Lcom/pspdfkit/framework/pm;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/pspdfkit/framework/pm$d;->a(Lcom/pspdfkit/framework/pm;Lf/u/r/d;Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
