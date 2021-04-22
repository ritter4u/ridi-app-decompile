.class public Lcom/pspdfkit/framework/views/document/DocumentView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/page/PageLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->s(Lcom/pspdfkit/framework/views/document/DocumentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->s(Lcom/pspdfkit/framework/views/document/DocumentView;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p3

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v2, v1, Lcom/pspdfkit/framework/views/document/DocumentView;->r:Lf/u/z/e;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->k(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/ha;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v4

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 4
    invoke-interface/range {v1 .. v6}, Lf/u/z/e;->a(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v3, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/f;->pspdf__min_selectable_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v11, v3

    iget-object v3, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 11
    invoke-static {v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->k(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/ha;

    move-result-object v12

    move v13, v2

    .line 12
    invoke-static/range {v9 .. v14}, Lcom/pspdfkit/framework/jm;->a(FFFLcom/pspdfkit/framework/ha;ILandroid/graphics/Matrix;)Lcom/pspdfkit/datastructures/Range;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v4, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v4, v2, v3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILcom/pspdfkit/datastructures/Range;)V

    .line 14
    iget-object v2, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->r(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$f;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    if-nez p4, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->q(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/pspdfkit/framework/views/document/d;->a(IFF)V

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    return v8
.end method

.method public b(Lcom/pspdfkit/framework/views/page/PageLayout;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    .line 1
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->hasState()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v3, v1, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->k(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/ha;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 6
    invoke-interface/range {v3 .. v8}, Lf/u/z/b;->onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_5

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v4, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/pspdfkit/framework/views/page/PageLayout;->onPageLayoutClicked(Lcom/pspdfkit/framework/views/page/PageLayout;Landroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$i;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->q(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/d;->a()V

    return v1
.end method
