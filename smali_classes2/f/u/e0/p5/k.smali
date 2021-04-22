.class public abstract Lf/u/e0/p5/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/p5/k$b;,
        Lf/u/e0/p5/k$d;,
        Lf/u/e0/p5/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/u/e0/m5/a/i/b;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public a:Lf/u/e0/p5/p;

.field public b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/u/e0/p5/k$c;

.field public f:Lf/u/e0/p5/k$d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

.field public i:I

.field public j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            "Lf/u/e0/p5/l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lf/u/e0/p5/q/b;

.field public q:Z

.field public r:Z

.field public final s:Landroid/view/View$OnLayoutChangeListener;

.field public t:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

.field public u:Lcom/pspdfkit/framework/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/p5/k;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    const/4 v8, 0x0

    .line 4
    iput-object v8, p0, Lf/u/e0/p5/k;->k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    const/4 v9, 0x0

    .line 6
    iput-boolean v9, p0, Lf/u/e0/p5/k;->m:Z

    const/4 v10, 0x1

    .line 7
    iput-boolean v10, p0, Lf/u/e0/p5/k;->n:Z

    .line 8
    iput-boolean v10, p0, Lf/u/e0/p5/k;->o:Z

    .line 9
    iput-boolean v10, p0, Lf/u/e0/p5/k;->q:Z

    .line 10
    iput-boolean v9, p0, Lf/u/e0/p5/k;->r:Z

    .line 11
    new-instance v0, Lf/u/e0/p5/c;

    invoke-direct {v0, p0}, Lf/u/e0/p5/c;-><init>(Lf/u/e0/p5/k;)V

    iput-object v0, p0, Lf/u/e0/p5/k;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/b6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/b6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b6;->b()Lcom/pspdfkit/framework/d6;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p5/k;->u:Lcom/pspdfkit/framework/d6;

    .line 13
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 14
    new-instance v0, Lf/u/e0/p5/q/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/p5/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p5/k;->p:Lf/u/e0/p5/q/b;

    .line 15
    sget v1, Lf/u/h;->pspdf__toolbar_close_button:I

    sget v0, Lf/u/g;->pspdf__ic_close:I

    .line 16
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lf/u/m;->pspdf__close:I

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lf/u/e0/p5/k;->e()V

    const/16 v0, 0xff

    const/16 v1, 0x9a

    .line 21
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 22
    sget v1, Lf/u/h;->pspdf__toolbar_drag_button:I

    sget v0, Lf/u/g;->pspdf__ic_drag_handle:I

    .line 23
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const-string v3, ""

    move-object v0, p1

    move v4, v5

    move v7, v11

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 25
    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 26
    iget-object v0, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    new-instance v1, Lf/u/e0/p5/k$b;

    invoke-direct {v1, p0, v8}, Lf/u/e0/p5/k$b;-><init>(Lf/u/e0/p5/k;Lf/u/e0/p5/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iget-boolean v0, p0, Lf/u/e0/p5/k;->m:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    new-instance v1, Lf/u/e0/p5/k$b;

    invoke-direct {v1, p0, v8}, Lf/u/e0/p5/k$b;-><init>(Lf/u/e0/p5/k;Lf/u/e0/p5/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/p5/k;->f()V

    .line 32
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/high16 v0, 0x20000

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/k;->e()V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/p5/k;->g()V

    .line 3
    iget-object p1, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0}, Lf/u/e0/p5/k;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    iget-object v0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 8
    iget-object p1, p1, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_toolbar_position_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lf/u/e0/p5/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lf/u/e0/p5/k;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getRequestedVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/p5/k;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf/u/e0/p5/k;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/p5/l;Lz/b/k0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 p1, 0x60000

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public static synthetic c(Lf/u/e0/p5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private getOpenedSubmenuBar()Lf/u/e0/p5/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/l;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-nez p1, :cond_1

    return v0

    .line 72
    :cond_1
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 73
    :goto_0
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result p1

    .line 74
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, v2, :cond_3

    return p1

    .line 75
    :cond_3
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, v2, :cond_4

    neg-int p1, p1

    return p1

    :cond_4
    return v0
.end method

.method public a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 70
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lf/u/e0/p5/k;->a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;"
        }
    .end annotation

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lf/u/e0/p5/k;->a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/u/e0/p5/k;->a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lz/b/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/p5/l;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 58
    invoke-virtual {p0}, Lf/u/e0/p5/k;->g()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lf/u/e0/p5/l;->a(Z)Lz/b/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->a(Lf/u/e0/p5/l;)Lz/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    sget-object p1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    return-object p1
.end method

.method public final a(Lf/u/e0/p5/l;)Lz/b/a;
    .locals 8

    .line 50
    new-instance v7, Lf/u/e0/p5/s/b;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(Z)I

    move-result v2

    .line 52
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->b(Z)I

    move-result v3

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v4, 0x96

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/u/e0/p5/s/b;-><init>(Lf/u/e0/p5/l;IIJLandroid/view/animation/Interpolator;)V

    .line 53
    invoke-static {v7}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/e0/p5/h;

    invoke-direct {v1, p1}, Lf/u/e0/p5/h;-><init>(Lf/u/e0/p5/l;)V

    .line 54
    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/m0/g;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 62
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 63
    iget-boolean v2, v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 67
    iget-boolean v4, v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->l:Z

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lf/u/e0/p5/k;->k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0}, Lf/u/e0/p5/k;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_1
    iput-boolean v2, p0, Lf/u/e0/p5/k;->n:Z

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_2
    iget-object v2, p0, Lf/u/e0/p5/k;->p:Lf/u/e0/p5/q/b;

    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    invoke-interface {v2, p1, v0}, Lf/u/e0/p5/q/b;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/p5/l;

    .line 18
    invoke-virtual {v2}, Lf/u/e0/p5/l;->removeAllViews()V

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 24
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 27
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    new-instance v6, Lf/u/e0/p5/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lf/u/e0/p5/l;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v6, v5}, Lf/u/e0/p5/l;->setMenuItems(Ljava/util/List;)V

    .line 30
    iget-object v7, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x60000

    .line 31
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 32
    invoke-virtual {p0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 34
    invoke-virtual {v5, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 35
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-boolean v2, p0, Lf/u/e0/p5/k;->q:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lf/u/e0/p5/k;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    iget-object v2, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 39
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v2, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_4
    iget-object v2, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-boolean v5, p0, Lf/u/e0/p5/k;->m:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lf/u/e0/p5/k;->n:Z

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setMenuItems(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(Z)Lz/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    .line 45
    iput-object p1, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    .line 46
    iget-object p1, p0, Lf/u/e0/p5/k;->k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->e(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    goto :goto_5

    .line 48
    :cond_9
    invoke-virtual {p0}, Lf/u/e0/p5/k;->a()V

    .line 49
    :goto_5
    iput-boolean v4, p0, Lf/u/e0/p5/k;->r:Z

    return-void
.end method

.method public a(II)Z
    .locals 6

    .line 78
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lf/u/e0/p5/k;->a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v0, :cond_2

    if-ne p2, v4, :cond_2

    .line 81
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setRequestedVisibility(I)V

    .line 82
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lv/k/s/w;->a(F)Lv/k/s/w;

    .line 84
    invoke-virtual {v0, v5}, Lv/k/s/w;->c(F)Lv/k/s/w;

    .line 85
    invoke-virtual {v0, v5}, Lv/k/s/w;->b(F)Lv/k/s/w;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 86
    invoke-virtual {v0, v3}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    .line 87
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v1, Lf/u/e0/p5/d;

    invoke-direct {v1, p1, p2}, Lf/u/e0/p5/d;-><init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;I)V

    .line 88
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    if-nez p2, :cond_4

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 92
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 94
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p1, p2}, Lv/k/s/w;->a(F)Lv/k/s/w;

    .line 96
    invoke-virtual {p1, p2}, Lv/k/s/w;->b(F)Lv/k/s/w;

    .line 97
    invoke-virtual {p1, p2}, Lv/k/s/w;->c(F)Lv/k/s/w;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    invoke-virtual {p1, p2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    .line 99
    invoke-virtual {p1, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(IZ)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lf/u/e0/p5/k;->a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result p1

    .line 4
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, v2, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final b(Lf/u/e0/p5/l;)Lz/b/a;
    .locals 8

    .line 6
    new-instance v7, Lf/u/e0/p5/s/b;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(Z)I

    move-result v2

    .line 8
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->b(Z)I

    move-result v3

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v4, 0x96

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/u/e0/p5/s/b;-><init>(Lf/u/e0/p5/l;IIJLandroid/view/animation/Interpolator;)V

    .line 9
    invoke-static {v7}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    new-instance v1, Lf/u/e0/p5/g;

    invoke-direct {v1, p1}, Lf/u/e0/p5/g;-><init>(Lf/u/e0/p5/l;)V

    .line 10
    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
.end method

.method public abstract b()Z
.end method

.method public final c(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->d(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->h:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lz/b/a;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/l;

    .line 6
    iput-object p1, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 7
    invoke-virtual {p0}, Lf/u/e0/p5/k;->g()V

    .line 8
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->b(Lf/u/e0/p5/l;)Lz/b/a;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(Z)Lz/b/a;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v2, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/l;

    .line 12
    iget-object v2, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/p5/l;

    .line 13
    iput-object p1, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 14
    invoke-virtual {p0}, Lf/u/e0/p5/k;->g()V

    .line 15
    invoke-virtual {v0, v1}, Lf/u/e0/p5/l;->a(Z)Lz/b/a;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(Lf/u/e0/p5/l;)Lz/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v2}, Lf/u/e0/p5/k;->b(Lf/u/e0/p5/l;)Lz/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    .line 18
    iget-object v0, v2, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(Z)Lz/b/a;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->a:Lf/u/e0/p5/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lf/u/e0/p5/p;->a(Lf/u/e0/p5/k;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 10
    iget-object v0, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-boolean v1, p0, Lf/u/e0/p5/k;->q:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;)V

    .line 11
    iget-object v0, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lf/u/e0/p5/k;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lf/u/e0/p5/k;->q:Z

    if-eqz v2, :cond_1

    sget v2, Lf/u/g;->pspdf__ic_arrow_back:I

    goto :goto_1

    :cond_1
    sget v2, Lf/u/g;->pspdf__ic_close:I

    .line 14
    :goto_1
    invoke-static {v1, v2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/k;->a()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/u/e0/p5/k;->k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 4
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-object p1, p0, Lf/u/e0/p5/k;->k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 8
    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelected(Z)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->u:Lcom/pspdfkit/framework/d6;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d6;->a()I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/k;->i:I

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    iget-object v1, p0, Lf/u/e0/p5/k;->u:Lcom/pspdfkit/framework/d6;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/d6;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/p5/l;

    iget-object v2, p0, Lf/u/e0/p5/k;->u:Lcom/pspdfkit/framework/d6;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/d6;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/u/e0/p5/l;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv/k/s/p;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/u/e0/p5/k;->getOpenedSubmenuBar()Lf/u/e0/p5/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lf/u/e0/p5/k;->getOpenedSubmenuBar()Lf/u/e0/p5/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public getCloseButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object v0
.end method

.method public getCurrentlySelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->k:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object v0
.end method

.method public getDefaultIconsColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->u:Lcom/pspdfkit/framework/d6;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d6;->b()I

    move-result v0

    return v0
.end method

.method public getDefaultIconsColorActivated()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->u:Lcom/pspdfkit/framework/d6;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d6;->c()I

    move-result v0

    return v0
.end method

.method public getDragButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object v0
.end method

.method public getGroupedMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    return-object v0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    :goto_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/p5/k;->i:I

    return v0
.end method

.method public getSubmenuSizePx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/k;->s:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lf/u/e0/p5/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/k;->e:Lf/u/e0/p5/k$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lf/u/e0/p5/k$c;->a(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->c(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->e(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    .line 9
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->c(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0}, Lf/u/e0/p5/k;->getOpenedSubmenuBar()Lf/u/e0/p5/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lf/u/e0/p5/l;->a(Z)Lz/b/a;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(Lf/u/e0/p5/l;)Lz/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/b/a;->b(Lz/b/f;)Lz/b/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz/b/a;->f()Lz/b/k0/b;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->b(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/k;->s:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lf/u/e0/p5/k;->r:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/u/e0/p5/k;->r:Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x5

    invoke-static {p3, p4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p3

    .line 3
    sget-object p5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/4 v0, 0x0

    if-ne p2, p5, :cond_0

    .line 4
    iget-object p5, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p3

    .line 7
    invoke-virtual {p5, p3, p3, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, p5, :cond_1

    .line 9
    iget-object p5, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 10
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, p3

    .line 13
    invoke-virtual {p5, v1, p3, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    iget-object v1, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p3, v0, v0, p5, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 15
    :goto_0
    iget-object p3, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/u/e0/p5/l;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v3

    .line 21
    sget-object v5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v2

    .line 22
    :goto_2
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 23
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    .line 24
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 25
    sget-object v8, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v8, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 27
    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    sub-int v2, v4, v5

    add-int/2addr v6, v1

    .line 28
    invoke-virtual {v7, v2, v1, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 29
    :cond_3
    sget-object v8, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v8, :cond_4

    add-int/2addr v2, v5

    .line 30
    div-int/lit8 v4, v6, 0x2

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v5, v2

    add-int/2addr v6, v1

    .line 31
    invoke-virtual {v7, v2, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 32
    :cond_4
    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int v2, v1, v6

    add-int/2addr v5, v4

    .line 34
    invoke-virtual {v7, v4, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    :goto_3
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq p2, v1, :cond_7

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 36
    :cond_5
    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_6

    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v7, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    .line 38
    :cond_6
    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_9

    .line 39
    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    .line 40
    :cond_7
    :goto_4
    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_8

    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    .line 42
    :cond_8
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_9

    .line 43
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    :cond_9
    :goto_5
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 45
    invoke-direct {p0}, Lf/u/e0/p5/k;->getOpenedSubmenuBar()Lf/u/e0/p5/l;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 46
    invoke-direct {p0}, Lf/u/e0/p5/k;->getOpenedSubmenuBar()Lf/u/e0/p5/l;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lf/u/e0/p5/k;->a(Z)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 47
    invoke-direct {p0}, Lf/u/e0/p5/k;->getOpenedSubmenuBar()Lf/u/e0/p5/l;

    move-result-object p1

    invoke-virtual {p0, p3}, Lf/u/e0/p5/k;->b(Z)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 48
    :cond_b
    iget-object p1, p0, Lf/u/e0/p5/k;->t:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq p1, p2, :cond_d

    .line 49
    iget-object p3, p0, Lf/u/e0/p5/k;->a:Lf/u/e0/p5/p;

    if-eqz p3, :cond_c

    .line 50
    invoke-interface {p3, p0, p1, p2}, Lf/u/e0/p5/p;->onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    .line 51
    :cond_c
    iput-object p2, p0, Lf/u/e0/p5/k;->t:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    :cond_d
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/k;->f:Lf/u/e0/p5/k$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lf/u/e0/p5/k$d;->a(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/u/e0/p5/k;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lf/u/e0/p5/k;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/u/e0/p5/k;->j:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->d(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 3
    iget-object p2, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 p1, p1, 0x2

    :goto_2
    sub-int/2addr v3, p1

    .line 12
    iget-object p1, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 14
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 15
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->measure(II)V

    .line 16
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, p1, :cond_3

    goto :goto_3

    :cond_3
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 17
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result p1

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int p1, v3, v0

    .line 19
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    if-eq v5, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 22
    sget-object v6, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/high16 v7, -0x80000000

    if-ne p2, v6, :cond_6

    const/high16 v6, -0x80000000

    goto :goto_7

    :cond_6
    const/high16 v6, 0x40000000    # 2.0f

    :goto_7
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 23
    sget-object v8, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p2, v8, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    :cond_7
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/u/e0/p5/k;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setCloseButton(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragButton(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDragButtonColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0xba

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/u/e0/p5/k;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lf/u/e0/p5/k;->m:Z

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/k;->c:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/u/e0/p5/k;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/u/e0/p5/k;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    iget-boolean v0, p0, Lf/u/e0/p5/k;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lf/u/e0/p5/k$b;

    invoke-direct {v0, p0, v1}, Lf/u/e0/p5/k$b;-><init>(Lf/u/e0/p5/k;Lf/u/e0/p5/k$a;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setMenuItemGroupingRule(Lf/u/e0/p5/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->p:Lf/u/e0/p5/q/b;

    .line 2
    iget-object p1, p0, Lf/u/e0/p5/k;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setMenuItems(Ljava/util/List;)V

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lf/u/e0/p5/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->e:Lf/u/e0/p5/k$c;

    return-void
.end method

.method public setOnMenuItemLongClickListener(Lf/u/e0/p5/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->f:Lf/u/e0/p5/k$d;

    return-void
.end method

.method public setPosition(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lf/u/e0/p5/k;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 3
    :goto_0
    iget-boolean v1, p0, Lf/u/e0/p5/k;->m:Z

    if-eqz v1, :cond_1

    const-class v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setToolbarCoordinatorController(Lf/u/e0/p5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/k;->a:Lf/u/e0/p5/p;

    return-void
.end method

.method public setUseBackButtonForCloseWhenHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/u/e0/p5/k;->q:Z

    .line 2
    invoke-virtual {p0}, Lf/u/e0/p5/k;->e()V

    return-void
.end method
