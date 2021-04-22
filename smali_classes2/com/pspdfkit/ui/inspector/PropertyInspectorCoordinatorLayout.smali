.class public Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/k;


# instance fields
.field public a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field public b:Lcom/pspdfkit/framework/mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/mk<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspector;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/framework/yf$b;

.field public d:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/d5/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->d:Lcom/pspdfkit/framework/cg;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010440

    aput v2, v1, v0

    .line 6
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/u/f;->pspdf__inspector_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;F)V

    .line 10
    new-instance p1, Lcom/pspdfkit/framework/mk;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/mk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    .line 11
    new-instance p2, Lf/u/e0/d5/j;

    invoke-direct {p2, p0}, Lf/u/e0/d5/j;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/mk;->setCallback(Lcom/pspdfkit/framework/mk$c;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/mk;->setRetainMaxHeight(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a(Z)Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a(Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->g:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->e:I

    iget v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mk;->setMaximumHeightOffset(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->e:I

    iget v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(IZ)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mk;->setMaximumHeightOffset(I)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    iget-boolean v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(IZ)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->e:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public a(Lf/u/e0/d5/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->g:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    if-eq v0, p2, :cond_1

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->g:Z

    .line 17
    iput-boolean p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->h:Z

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z
    .locals 1

    const-string v0, "inspector"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a(Z)Z

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 22
    new-instance v0, Lf/u/e0/d5/f;

    invoke-direct {v0, p0}, Lf/u/e0/d5/f;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelListener(Lcom/pspdfkit/ui/inspector/PropertyInspector$c;)V

    .line 23
    iget-boolean v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;->m:Z

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Lf/u/e0/d5/e;

    invoke-direct {v2, p0}, Lf/u/e0/d5/e;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a()V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mk;->setContentView(Landroid/view/View;)V

    .line 31
    new-instance v0, Lf/u/e0/d5/d;

    invoke-direct {v0, p0, p1}, Lf/u/e0/d5/d;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)Lcom/pspdfkit/framework/yf$b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->c:Lcom/pspdfkit/framework/yf$b;

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/d5/k$a;

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v2}, Lf/u/e0/d5/k$a;->b(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->c:Lcom/pspdfkit/framework/yf$b;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/yf$b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/mk;->b(Z)V

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mk;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->c:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelListener(Lcom/pspdfkit/ui/inspector/PropertyInspector$c;)V

    .line 9
    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 10
    :cond_3
    iput v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a()V

    return v3
.end method

.method public getActiveInspector()Lcom/pspdfkit/ui/inspector/PropertyInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b()V

    return-void
.end method

.method public setBottomInset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a()V

    return-void
.end method
