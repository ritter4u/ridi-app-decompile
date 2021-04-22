.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;,
        Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$MenuItemPosition;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    const v0, -0xffff01

    .line 4
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->d:Z

    .line 6
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    .line 7
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    const/16 v0, 0x30

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    const/16 v0, 0x38

    .line 9
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    const p2, -0xffff01

    .line 13
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->c:I

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->d:Z

    .line 15
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    .line 16
    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    const/16 p2, 0x30

    .line 17
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    const/16 p2, 0x38

    .line 18
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    return-void
.end method

.method private getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lf/u/e0/p5/k;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lf/u/e0/p5/k;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lf/u/e0/p5/l;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/l;

    invoke-virtual {v0}, Lf/u/e0/p5/l;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getSidePadding()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    iget p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    int-to-double v2, v2

    int-to-double v4, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    double-to-int p1, v4

    return p1
.end method

.method public a(Z)Lz/b/a;
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p1, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;-><init>(Ljava/util/List;JZ)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->d:Z

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->c:I

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 12
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 13
    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-static {p0, v1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v2, :cond_6

    .line 16
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq v0, v3, :cond_5

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_4

    .line 18
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->BOTTOM_LEFT:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->o:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    goto :goto_4

    .line 19
    :cond_4
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->NONE:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->o:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    goto :goto_4

    .line 20
    :cond_5
    :goto_3
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;->BOTTOM_RIGHT:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    iput-object v3, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->o:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$SubmenuIndicatorPosition;

    .line 21
    :goto_4
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 22
    throw v0

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public final a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    sget v0, Lf/u/h;->pspdf__toolbar_close_button:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getTotalChildrenSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    :goto_0
    add-int/2addr v1, v0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getSidePadding()I

    move-result p2

    .line 4
    iget-object p5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 7
    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    move v3, v1

    const/4 v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    :goto_2
    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 9
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz p1, :cond_5

    mul-int v5, v0, v3

    add-int/2addr v5, p2

    add-int/2addr v5, v4

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_4
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    mul-int v4, v3, v0

    add-int/2addr v4, p2

    :goto_5
    add-int/lit8 v0, v0, 0x1

    add-int v6, v5, v3

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object p5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p4

    const/4 p4, 0x0

    :goto_6
    if-ltz p5, :cond_b

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_8

    goto :goto_9

    :cond_8
    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    add-int/lit8 v4, p4, 0x1

    mul-int v4, v4, v2

    sub-int/2addr v1, v4

    sub-int/2addr v1, p2

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7
    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/lit8 v4, p4, 0x1

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    mul-int v4, v4, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, p2

    :goto_8
    add-int/lit8 p4, p4, 0x1

    .line 18
    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    add-int v5, v1, v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    :goto_9
    add-int/lit8 p5, p5, -0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getTotalChildrenSize()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    move v0, p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    iget p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->f:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 13
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, p2

    goto :goto_3

    :cond_4
    move v3, p1

    .line 14
    :goto_3
    invoke-virtual {v2, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->c:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a()V

    return-void
.end method

.method public setIsSubmenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->g:Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 6
    iget-boolean v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->g:Z

    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->g:Z

    .line 7
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getPosition()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method
