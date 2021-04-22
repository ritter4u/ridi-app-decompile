.class public Lf/n/a/i;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:Lf/n/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 6

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    invoke-virtual {p3}, Landroid/graphics/Region$Op;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 40
    instance-of v4, v3, Lf/n/a/o;

    if-eqz v4, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_2

    .line 42
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 43
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 44
    instance-of v5, v3, Lf/n/a/i;

    if-eqz v5, :cond_1

    .line 45
    check-cast v3, Lf/n/a/i;

    invoke-virtual {v3, p1, p2, p3}, Lf/n/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a()Lf/n/a/h;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lf/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lf/n/a/i;->b:Lf/n/a/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    :cond_1
    new-instance p1, Lf/n/a/h;

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lf/n/a/h;-><init>(FFF)V

    iput-object p1, p0, Lf/n/a/i;->b:Lf/n/a/h;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lf/n/a/i;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15
    instance-of v4, v3, Lf/n/a/o;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_5

    .line 17
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 18
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    instance-of v4, v3, Lcom/horcrux/svg/RenderableView;

    if-eqz v4, :cond_2

    .line 20
    move-object v5, v3

    check-cast v5, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v5, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v5

    .line 22
    iget v6, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    mul-float v6, v6, p3

    invoke-virtual {v3, p1, p2, v6}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 23
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 25
    :cond_3
    invoke-virtual {v3, p1, v5}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v4, :cond_4

    .line 26
    move-object v4, v3

    check-cast v4, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v4}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 27
    :cond_4
    invoke-virtual {v3}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    goto :goto_1

    .line 29
    :cond_5
    instance-of v4, v3, Lcom/horcrux/svg/SvgView;

    if-eqz v4, :cond_6

    .line 30
    check-cast v3, Lcom/horcrux/svg/SvgView;

    .line 31
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {v3}, Lcom/horcrux/svg/SvgView;->isResponsible()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 35
    invoke-virtual {p0}, Lf/n/a/i;->b()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/n/a/h;->a:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lf/n/a/h;->l:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lf/n/a/h;->m:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lf/n/a/h;->n:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lf/n/a/h;->o:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lf/n/a/h;->p:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget v1, v0, Lf/n/a/h;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/n/a/h;->L:I

    .line 9
    iget v2, v0, Lf/n/a/h;->B:I

    .line 10
    iget v3, v0, Lf/n/a/h;->C:I

    .line 11
    iget v4, v0, Lf/n/a/h;->D:I

    .line 12
    iget v5, v0, Lf/n/a/h;->E:I

    .line 13
    iget v6, v0, Lf/n/a/h;->F:I

    .line 14
    iget-object v7, v0, Lf/n/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/n/a/f;

    iput-object v1, v0, Lf/n/a/h;->r:Lf/n/a/f;

    .line 15
    iget-object v1, v0, Lf/n/a/h;->l:Ljava/util/ArrayList;

    iget v7, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->B:I

    .line 16
    iget-object v1, v0, Lf/n/a/h;->m:Ljava/util/ArrayList;

    iget v7, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->C:I

    .line 17
    iget-object v1, v0, Lf/n/a/h;->n:Ljava/util/ArrayList;

    iget v7, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->D:I

    .line 18
    iget-object v1, v0, Lf/n/a/h;->o:Ljava/util/ArrayList;

    iget v7, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->E:I

    .line 19
    iget-object v1, v0, Lf/n/a/h;->p:Ljava/util/ArrayList;

    iget v7, v0, Lf/n/a/h;->L:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->F:I

    .line 20
    iget v1, v0, Lf/n/a/h;->B:I

    if-eq v2, v1, :cond_0

    .line 21
    iget-object v1, v0, Lf/n/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lf/n/a/h;->b:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->B:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    iput-object v1, v0, Lf/n/a/h;->w:[Lcom/horcrux/svg/SVGLength;

    .line 23
    iget-object v1, v0, Lf/n/a/h;->g:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->B:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->G:I

    .line 24
    :cond_0
    iget v1, v0, Lf/n/a/h;->C:I

    if-eq v3, v1, :cond_1

    .line 25
    iget-object v1, v0, Lf/n/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lf/n/a/h;->c:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->C:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    iput-object v1, v0, Lf/n/a/h;->x:[Lcom/horcrux/svg/SVGLength;

    .line 27
    iget-object v1, v0, Lf/n/a/h;->h:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->C:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->H:I

    .line 28
    :cond_1
    iget v1, v0, Lf/n/a/h;->D:I

    if-eq v4, v1, :cond_2

    .line 29
    iget-object v1, v0, Lf/n/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lf/n/a/h;->d:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->D:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    iput-object v1, v0, Lf/n/a/h;->y:[Lcom/horcrux/svg/SVGLength;

    .line 31
    iget-object v1, v0, Lf/n/a/h;->i:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->D:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->I:I

    .line 32
    :cond_2
    iget v1, v0, Lf/n/a/h;->E:I

    if-eq v5, v1, :cond_3

    .line 33
    iget-object v1, v0, Lf/n/a/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lf/n/a/h;->e:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/horcrux/svg/SVGLength;

    iput-object v1, v0, Lf/n/a/h;->z:[Lcom/horcrux/svg/SVGLength;

    .line 35
    iget-object v1, v0, Lf/n/a/h;->j:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->J:I

    .line 36
    :cond_3
    iget v1, v0, Lf/n/a/h;->F:I

    if-eq v6, v1, :cond_4

    .line 37
    iget-object v1, v0, Lf/n/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v1, v0, Lf/n/a/h;->f:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->F:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lf/n/a/h;->A:[D

    .line 39
    iget-object v1, v0, Lf/n/a/h;->k:Ljava/util/ArrayList;

    iget v2, v0, Lf/n/a/h;->F:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lf/n/a/h;->K:I

    :cond_4
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    invoke-virtual {v0, p0, v1}, Lf/n/a/h;->a(Lf/n/a/i;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    invoke-virtual {v0}, Lf/n/a/h;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/n/a/i;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf/n/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lf/n/a/o;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 8
    iget-object v2, v1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 9
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public hitTest([F)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 4
    aget v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v6, v5, :cond_1

    .line 8
    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegionPath:Landroid/graphics/Path;

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v6, p0, Lcom/horcrux/svg/VirtualView;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, v6}, Lcom/horcrux/svg/RenderableView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v5

    iput-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_8

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_6

    .line 16
    instance-of v5, v4, Lf/n/a/o;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/VirtualView;

    .line 18
    invoke-virtual {v5, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 19
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v6, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    :cond_5
    :goto_1
    return v6

    .line 20
    :cond_6
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    if-eqz v5, :cond_7

    .line 21
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/SvgView;

    .line 22
    aget v6, v0, p1

    aget v7, v0, v3

    invoke-virtual {v5, v6, v7}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    move-result v5

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v5, v4, :cond_7

    return v5

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method public resetProperties()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/horcrux/svg/RenderableView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveDefinition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "font"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/i;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
