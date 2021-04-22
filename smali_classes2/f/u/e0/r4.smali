.class public Lf/u/e0/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/r4$c;,
        Lf/u/e0/r4$b;
    }
.end annotation


# instance fields
.field public final a:Lf/u/e0/h4;

.field public final b:Lcom/pspdfkit/framework/sd;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/graphics/Matrix;

.field public e:Lf/u/e0/r4$b;

.field public f:Landroid/view/View$OnLayoutChangeListener;

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/u/e0/r4;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/u/e0/r4;->g:F

    .line 4
    iput v0, p0, Lf/u/e0/r4;->h:F

    .line 5
    iput-object p1, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/sd;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/sd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    .line 7
    invoke-virtual {p0}, Lf/u/e0/r4;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 8
    iget-object p1, p0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    new-instance v0, Lf/u/e0/r4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/u/e0/r4$c;-><init>(Lf/u/e0/r4;Lf/u/e0/r4$a;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/sd;->setOnPopupToolbarViewItemClickedListener(Lcom/pspdfkit/framework/sd$a;)V

    .line 9
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    .line 10
    sget v0, Lf/u/n;->PSPDFKit_Animation:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    iget-object p1, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/PointF;III[ZLandroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sub-int v3, p13, p11

    sub-int v4, p14, p12

    sub-int v5, p9, p7

    sub-int v6, p10, p8

    .line 1
    iget v7, v1, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    sub-int v8, p3, v2

    sub-int/2addr v8, v5

    invoke-static {v7, p2, v8}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v7

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v1, v8

    sub-int v8, p4, v2

    sub-int/2addr v8, v6

    invoke-static {v1, p2, v8}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v1

    .line 3
    iget-object v2, v0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v1

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    invoke-virtual/range {p6 .. p11}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 4
    iget-object v2, v0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    sget v8, Lf/u/n;->PSPDFKit_Animation:I

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    if-ne v3, v5, :cond_0

    if-eq v4, v6, :cond_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    aget-boolean v3, p5, v2

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    :cond_1
    iget-object v3, v0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    iget-object v3, v0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    iget-object v4, v0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v7, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p5, v2

    :cond_2
    return-void
.end method

.method public static synthetic a(Lf/u/e0/r4;Landroid/graphics/PointF;III[ZLandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lf/u/e0/r4;->a(Landroid/graphics/PointF;III[ZLandroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public a(IFF)V
    .locals 7

    .line 12
    iget-object v0, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput p1, p0, Lf/u/e0/r4;->i:I

    .line 14
    iput p2, p0, Lf/u/e0/r4;->g:F

    .line 15
    iput p3, p0, Lf/u/e0/r4;->h:F

    .line 16
    iget-object v0, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getViewCoordinator()Lcom/pspdfkit/framework/sh;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/r4;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/sh;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 19
    iget-object p3, p0, Lf/u/e0/r4;->d:Landroid/graphics/Matrix;

    invoke-static {p1, p2, p3}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object p3, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/u/f;->pspdf__popup_toolbar_edge_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int v3, p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 p1, 0x1

    new-array v6, p1, [Z

    .line 24
    iget-object p1, p0, Lf/u/e0/r4;->f:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_2

    .line 25
    iget-object p3, p0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    :cond_2
    new-instance p1, Lf/u/e0/h2;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lf/u/e0/h2;-><init>(Lf/u/e0/r4;Landroid/graphics/PointF;III[Z)V

    iput-object p1, p0, Lf/u/e0/r4;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    iget-object p3, p0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    iget-object p1, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    .line 29
    instance-of p3, p1, Lf/u/e0/e4;

    if-eqz p3, :cond_3

    check-cast p1, Lf/u/e0/e4;

    invoke-virtual {p1}, Lf/u/e0/e4;->getConfiguration()Lf/u/t/d/c;

    move-result-object p1

    check-cast p1, Lf/u/t/d/a;

    .line 30
    iget-boolean p1, p1, Lf/u/t/d/a;->g:Z

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 32
    iget p3, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 33
    :cond_3
    iget-object p1, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    sget p3, Lf/u/n;->PSPDFKit_Animation:I

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 34
    iget-object p1, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    iget-object p3, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Lf/u/e0/p5/r/b;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lf/u/e0/r4;->e:Lf/u/e0/r4$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/u/e0/r4$b;->onItemClicked(Lf/u/e0/p5/r/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__popup_toolbar:I

    return v0
.end method
