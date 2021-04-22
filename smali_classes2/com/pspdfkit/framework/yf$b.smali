.class public Lcom/pspdfkit/framework/yf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Lcom/pspdfkit/framework/yf$c;

.field public final d:Landroid/view/View;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/pspdfkit/framework/yf$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/yf$b;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/yf$b;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/yf$b;->c:Lcom/pspdfkit/framework/yf$c;

    .line 7
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/yf$b;->a(Z)V

    .line 8
    new-instance p1, Lf/u/x/qe;

    invoke-direct {p1, p0}, Lf/u/x/qe;-><init>(Lcom/pspdfkit/framework/yf$b;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/yf$b;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/yf$b;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/yf$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/yf$b;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/framework/yf$b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/yf$b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/pspdfkit/framework/yf$b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/yf$b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/pspdfkit/framework/yf$b;->f:I

    if-eq v0, v2, :cond_a

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/yf$b;->a:Landroid/app/Activity;

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v3, v4, :cond_4

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/pspdfkit/framework/uf;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {v2}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v2}, Lcom/pspdfkit/framework/uf;->i(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x44160000    # 600.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    const-string v3, "navigation_bar_height_landscape"

    goto :goto_2

    :cond_5
    const-string v3, "navigation_bar_width"

    goto :goto_2

    :cond_6
    const-string v3, "navigation_bar_height"

    .line 19
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__navigation_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-le v0, v2, :cond_9

    .line 22
    iget v1, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    if-nez v1, :cond_a

    .line 23
    iput v0, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/yf$b;->c:Lcom/pspdfkit/framework/yf$c;

    invoke-interface {p1, v5}, Lcom/pspdfkit/framework/yf$c;->b(Z)V

    goto :goto_5

    .line 25
    :cond_9
    iget v2, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    if-lez v2, :cond_a

    .line 26
    iput v1, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/yf$b;->c:Lcom/pspdfkit/framework/yf$c;

    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/yf$c;->b(Z)V

    .line 28
    :cond_a
    :goto_5
    iput v0, p0, Lcom/pspdfkit/framework/yf$b;->f:I

    return-void
.end method

.method private synthetic d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/yf$b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/yf$b;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yf$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/yf$b;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
