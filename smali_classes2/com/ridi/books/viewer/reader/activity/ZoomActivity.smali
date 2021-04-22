.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;,
        Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;,
        Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;
    }
.end annotation


# instance fields
.field public A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

.field public final B:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;

.field public final C:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Landroid/graphics/Matrix;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Lv/p/a/c;

.field public t:Lv/p/a/c;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    const-string v0, "$this$findLazy"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a017e

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a:Lb0/c;

    const v1, 0x7f0a009a

    .line 5
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->b:Lb0/c;

    const v1, 0x7f0a0288

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c:Lb0/c;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    .line 13
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    .line 14
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->p:F

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->z:Z

    .line 16
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->PENDING_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 17
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->B:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;

    .line 18
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->C:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;FFFZZI)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->G()[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic e(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "imageView.drawable"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "imageView.drawable.bounds"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    iget v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    div-float/2addr v3, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7
    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    .line 8
    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->p:F

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    mul-float v2, v2, v3

    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->k:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    mul-float v2, v2, v3

    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->l:F

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    .line 13
    iget v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    .line 16
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    iget v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 18
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "enter_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->r:Z

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 22
    iget v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    iget v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;FFFZZI)V

    :cond_2
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/a/a/b/f3/b0;

    invoke-direct {v1, p0}, Lf/a/a/a/b/f3/b0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->w:Z

    .line 3
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lf/a/a/a/b/g2;

    invoke-direct {v0, p0}, Lf/a/a/a/b/g2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/a/a/a/b/f2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/a/a/a/b/f2;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$b;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    return-object v0
.end method

.method public final F()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final G()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010025

    const v1, 0x7f010026

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final a(FFFFFFZZ)V
    .locals 13

    move-object v10, p0

    if-eqz p7, :cond_0

    const v0, 0x7f0a00eb

    .line 9
    invoke-virtual {p0, v0}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.close_button)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, v10, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->w:Z

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 13
    new-instance v12, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p7

    move v3, p1

    move/from16 v4, p4

    move v5, p2

    move/from16 v6, p5

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$g;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZFFFFFFZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v12, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$h;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZFFFFFFZ)V

    .line 15
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 18
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(FFFZZ)V
    .locals 11

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->G()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v8, v0, v1

    const/4 v1, 0x2

    .line 6
    aget v6, v0, v1

    const/4 v1, 0x5

    .line 7
    aget v7, v0, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v9, p4

    move/from16 v10, p5

    .line 8
    invoke-virtual/range {v2 .. v10}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFFFFZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->G()[F

    move-result-object v3

    .line 4
    aget v4, v3, v0

    const/4 v5, 0x2

    .line 5
    aget v5, v3, v5

    const/4 v6, 0x5

    .line 6
    aget v3, v3, v6

    .line 7
    iget v6, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    sub-float v7, v4, v6

    iget v8, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    sub-float/2addr v8, v6

    div-float/2addr v7, v8

    invoke-static {v7, v2, v1}, Lb0/v/f;->a(FFF)F

    move-result v6

    .line 8
    iget v7, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    invoke-virtual {p1, v4, v7}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;->invoke(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    div-float/2addr p1, v4

    .line 10
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v0, p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZI)V

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->C()V

    goto/16 :goto_2

    .line 13
    :cond_0
    iget v7, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    invoke-virtual {p1, v4, v7}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;->invoke(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    neg-float p1, v5

    .line 14
    iget v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    iget v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    add-float/2addr v4, p1

    neg-float p1, v3

    .line 15
    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    iget v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    sub-float/2addr v3, v5

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, p1

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 17
    :cond_1
    iget v6, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->p:F

    invoke-virtual {p1, v4, v6}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$adjustViewMatrix$1;->invoke(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    div-float/2addr v4, p1

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->k:F

    mul-float p1, p1, v4

    .line 19
    iget v6, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->l:F

    mul-float v4, v4, v6

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p1

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, p1

    div-float/2addr v6, v7

    move p1, v6

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float v7, v8, v7

    move v4, v7

    :goto_1
    neg-float v8, v5

    .line 26
    invoke-static {v5, v6, p1}, Lb0/v/f;->a(FFF)F

    move-result p1

    add-float/2addr p1, v8

    neg-float v5, v3

    .line 27
    invoke-static {v3, v7, v4}, Lb0/v/f;->a(FFF)F

    move-result v3

    add-float/2addr v3, v5

    .line 28
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->G()[F

    move-result-object p1

    .line 30
    aget p1, p1, v0

    .line 31
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->z:Z

    if-nez v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->D()Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->w:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    sub-float v4, p1, v3

    iget v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    sub-float/2addr v5, v3

    div-float/2addr v4, v5

    invoke-static {v4, v2, v1}, Lb0/v/f;->a(FFF)F

    move-result v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_7

    .line 35
    sget-object p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_FIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    goto :goto_3

    :cond_7
    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 36
    sget-object p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->ON_SCALE:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    :cond_8
    :goto_3
    return-void
.end method

.method public finish()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->H()V

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    iget v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    iget v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;FFFZZI)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "top"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "left"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->z:Z

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->H()V

    const p1, 0x7f0d0038

    .line 7
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 8
    sget-object p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->PENDING_ENTRY:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    const p1, 0x7f0a00eb

    .line 9
    invoke-virtual {p0, p1}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$c;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$c;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "background_res_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->D()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->D()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "contents"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "image_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    sget-object v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;->IMAGE_PATH:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 17
    invoke-static {p0}, Lf/h/a/c;->b(Landroid/content/Context;)Lf/h/a/o/p;

    move-result-object v3

    invoke-virtual {v3, p0}, Lf/h/a/o/p;->a(Lv/r/d/d;)Lf/h/a/i;

    move-result-object v3

    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf/h/a/i;->a(Landroid/net/Uri;)Lf/h/a/h;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/a/h;->a(Landroid/widget/ImageView;)Lf/h/a/r/j/k;

    move-result-object v2

    const-string v3, "Glide.with(this)\n       \u2026\n        .into(imageView)"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->a()Landroid/graphics/Picture;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_2
    new-instance v2, Landroid/view/ScaleGestureDetector;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->B:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$f;

    invoke-direct {v2, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->C:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;

    invoke-direct {v3, p0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v6, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;

    invoke-direct {v6, p0, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$d;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;Landroid/view/ScaleGestureDetector;Landroid/view/GestureDetector;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 28
    sget-object v3, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz v3, :cond_7

    .line 29
    sget-object v4, Lf/a/a/a/a/c0;->d:Lcom/ridi/books/helper/Preferences$a;

    sget-object v5, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    aget-object v5, v5, v0

    invoke-virtual {v4, v3, v5}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x2000

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 31
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "hide_system_ui"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->y:Z

    if-eqz v3, :cond_5

    .line 32
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    const/high16 v3, 0x4000000

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    const-string v3, "window"

    .line 35
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 36
    :cond_6
    invoke-virtual {p0, p1}, Lv/b/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x5

    .line 39
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object p1

    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$onCreate$6;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$onCreate$6;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;->setSizeChangeListener(Lb0/t/a/a;)V

    .line 43
    const-class p1, Lf/a/a/a/b/e0;

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    new-instance v3, Lf/a/a/a/b/f3/c0;

    invoke-direct {v3, p0}, Lf/a/a/a/b/f3/c0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "RxBus.asObservable(Reade\u2026ter { isExiting().not() }"

    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v4

    const-string v5, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 47
    new-instance v6, Lf/a/a/a/b/f3/d0;

    invoke-direct {v6, p0}, Lf/a/a/a/b/f3/d0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-interface {p1, v6}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 48
    const-class p1, Lf/a/a/a/b/f0;

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, v6}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    new-instance v0, Lf/a/a/a/b/f3/e0;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/e0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 51
    sget-object v3, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 52
    new-instance v6, Lf/b0/a/x/d/b;

    invoke-direct {v6, v0, v3}, Lf/b0/a/x/d/b;-><init>(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;)V

    .line 53
    invoke-static {v6, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v6}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 55
    new-instance v0, Lf/a/a/a/b/f3/f0;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/f0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 56
    const-class p1, Lf/a/a/a/b/h2;

    invoke-static {p1, v1, v1, v2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    new-instance v0, Lf/a/a/a/b/f3/g0;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/g0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.asObservable(Reade\u2026geView.drawable != null }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 59
    sget-object v1, Lf/b0/a/x/d/b;->d:Lf/b0/a/y/d;

    .line 60
    new-instance v2, Lf/b0/a/x/d/b;

    invoke-direct {v2, v0, v1}, Lf/b0/a/x/d/b;-><init>(Landroidx/lifecycle/Lifecycle;Lf/b0/a/y/d;)V

    .line 61
    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 63
    new-instance v0, Lf/a/a/a/b/f3/h0;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/h0;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 64
    :cond_7
    throw v5

    :catch_0
    move-exception p1

    .line 65
    const-class v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    const-string v2, "clazz"

    .line 66
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 67
    invoke-static {v1, v2, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "\ud655\ub300 \ud560 \uc218 \uc5c6\ub294 \uc774\ubbf8\uc9c0\uc785\ub2c8\ub2e4."

    .line 68
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->finish()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/r/d/d;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Lv/r/d/d;->onPause()V

    return-void
.end method
