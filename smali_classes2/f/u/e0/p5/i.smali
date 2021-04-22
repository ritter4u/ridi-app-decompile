.class public Lf/u/e0/p5/i;
.super Lf/u/e0/p5/k;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/a$b;
.implements Lf/u/e0/m5/b/a$a;
.implements Lf/u/f0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/p5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/u/e0/p5/k<",
        "Lf/u/e0/m5/a/a;",
        ">;",
        "Lf/u/e0/m5/b/a$b;",
        "Lf/u/e0/m5/b/a$a;",
        "Lf/u/f0/b;"
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:I


# instance fields
.field public A:I

.field public B:Lcom/pspdfkit/framework/tj;

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lf/u/e0/p5/i$a;

.field public v:Lf/u/e0/m5/a/a;

.field public w:Lf/u/f0/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons:[I

    sput-object v0, Lf/u/e0/p5/i;->F:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__annotationCreationToolbarIconsStyle:I

    sput v0, Lf/u/e0/p5/i;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p5/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/u/e0/p5/i;->C:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/u/e0/p5/i;->D:Ljava/util/Set;

    .line 4
    sget v0, Lf/u/h;->pspdf__annotation_creation_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lf/u/e0/p5/i;->F:[I

    sget v1, Lf/u/e0/p5/i;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v0, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColor:I

    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/i;->x:I

    .line 7
    sget v0, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__iconsColorActivated:I

    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColorActivated()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/i;->y:I

    .line 8
    sget v0, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__undoIcon:I

    sget v1, Lf/u/g;->pspdf__ic_undo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/i;->z:I

    .line 9
    sget v0, Lf/u/o;->pspdf__AnnotationCreationToolbarIcons_pspdf__redoIcon:I

    sget v1, Lf/u/g;->pspdf__ic_redo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/i;->A:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-object p1, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v0, p0, Lf/u/e0/p5/i;->x:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 12
    iget p1, p0, Lf/u/e0/p5/i;->x:I

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setDragButtonColor(I)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setDraggable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/u/b0/a;->a(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    const-class v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p1, Lf/u/e0/p5/q/c/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/u/e0/p5/q/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setMenuItemGroupingRule(Lf/u/e0/p5/q/b;)V

    .line 18
    invoke-virtual {p0, v2}, Lf/u/e0/p5/k;->setUseBackButtonForCloseWhenHorizontal(Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/p5/i;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/p5/i;->k()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getGroupedMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/u/e0/p5/i;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/i;->E:Lf/u/e0/p5/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/u/e0/p5/i$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-virtual {v5, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 7
    :goto_1
    iget-object v0, p0, Lf/u/e0/p5/i;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lf/u/e0/p5/i;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lf/u/e0/p5/i;->C:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v3, p1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public a(Lf/u/f0/c;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lf/u/e0/p5/i;->j()V

    return-void
.end method

.method public final b(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/i;->E:Lf/u/e0/p5/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/p5/i$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/i;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 10
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

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/b0/a;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 39
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Lf/u/e0/p5/i;->b(ILjava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 43
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getId()I

    move-result v8

    invoke-virtual {p0, v8}, Lf/u/e0/p5/i;->b(I)Landroid/util/Pair;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-ge v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v2, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_0

    .line 47
    :cond_5
    new-instance v0, Lf/u/e0/p5/a;

    invoke-direct {v0, p0}, Lf/u/e0/p5/a;-><init>(Lf/u/e0/p5/i;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public b(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Controller must be bind to the AnnotationCreationToolbar before menu clicks can be handled."

    invoke-static {v0, v3}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    xor-int/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    if-ne v3, v4, :cond_3

    .line 10
    iget-object p1, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->toggleAnnotationInspector()V

    goto/16 :goto_4

    .line 11
    :cond_3
    iget-object v3, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v3, :cond_4

    .line 12
    iget-object p1, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {p1}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    if-eq v3, v4, :cond_c

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo_redo:I

    if-ne v3, v4, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    sget v4, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    if-ne v3, v4, :cond_6

    .line 16
    iget-object p1, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lf/u/f0/c;->canRedo()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    invoke-interface {p1}, Lf/u/f0/c;->redo()V

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/u/e0/p5/i;->b(I)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 21
    iget-object v4, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v4}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v4, v5, :cond_8

    if-eq v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_d

    .line 22
    iget-object v4, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    .line 23
    invoke-interface {v4}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v4

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    .line 24
    invoke-interface {v4}, Lf/u/e0/m5/a/a;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 25
    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 26
    :cond_a
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v3, v0, :cond_b

    .line 27
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 28
    :cond_b
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v0, v3, p1}, Lf/u/e0/m5/a/a;->changeAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    goto :goto_4

    .line 29
    :cond_c
    :goto_3
    iget-object p1, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lf/u/f0/c;->canUndo()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    invoke-interface {p1}, Lf/u/f0/c;->undo()V

    :cond_d
    :goto_4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lf/u/e0/p5/i;->b(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Lf/u/e0/p5/k;->a(ILjava/util/List;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/u/e0/p5/i;->b(ILjava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/u/e0/p5/i;->c(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lf/u/e0/p5/i;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/u/e0/p5/i;->b(I)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lf/u/e0/p5/i;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/u/e0/p5/i;->b(I)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 24
    iget-object v2, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v2

    .line 25
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v2, v3, v4}, Lf/u/r/i0/a;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v3

    .line 26
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v2, v4, v1}, Lf/u/r/i0/a;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v1

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(IF)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/p5/i;->j()V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/p5/i;->i()V

    .line 4
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lf/u/e0/p5/k;->a()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lf/u/e0/p5/i;->a(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->e(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Z

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lf/u/e0/p5/k;->d()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getGroupedMenuItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/e0/p5/i;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lf/u/e0/p5/i;->E:Lf/u/e0/p5/i$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lf/u/e0/p5/i$a;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lf/u/e0/p5/i;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    .line 5
    iget-object v1, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p0}, Lf/u/f0/c;->removeOnUndoHistoryChangeListener(Lf/u/f0/b;)V

    .line 7
    iput-object v0, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->shouldDisplayPicker()Z

    move-result v0

    .line 3
    sget v1, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    invoke-virtual {p0, v1}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lf/u/e0/p5/i;->x:I

    iget-object v4, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v4}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    sget v1, Lf/u/h;->pspdf__annotation_creation_toolbar_item_picker:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v1, v0}, Lf/u/e0/p5/k;->a(II)Z

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    move-object v3, v0

    check-cast v3, Lf/u/t/a;

    .line 4
    iget-boolean v3, v3, Lf/u/t/a;->M:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    check-cast v0, Lf/u/t/a;

    .line 6
    iget-boolean v0, v0, Lf/u/t/a;->N:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 7
    :goto_4
    iget-object v4, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    invoke-interface {v4}, Lf/u/f0/c;->canUndo()Z

    move-result v4

    .line 8
    iget-object v5, p0, Lf/u/e0/p5/i;->w:Lf/u/f0/c;

    invoke-interface {v5}, Lf/u/f0/c;->canRedo()Z

    move-result v5

    .line 9
    sget v6, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo_redo:I

    if-eqz v3, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p0, v6, v1}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 10
    sget v0, Lf/u/h;->pspdf__annotation_creation_toolbar_item_undo:I

    invoke-virtual {p0, v0, v4}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 11
    sget v0, Lf/u/h;->pspdf__annotation_creation_toolbar_item_redo:I

    invoke-virtual {p0, v0, v5}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 12
    iget-object v0, p0, Lf/u/e0/p5/i;->B:Lcom/pspdfkit/framework/tj;

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/tj;->b(Z)V

    .line 13
    iget-object v0, p0, Lf/u/e0/p5/i;->B:Lcom/pspdfkit/framework/tj;

    invoke-virtual {v0, v5}, Lcom/pspdfkit/framework/tj;->a(Z)V

    return-void
.end method

.method public onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/i;->i()V

    .line 2
    iget-object p1, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lf/u/e0/p5/i;->a(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getGroupedMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/u/e0/p5/i;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getColor()I

    move-result p1

    .line 13
    iget-object v2, p0, Lf/u/e0/p5/i;->v:Lf/u/e0/m5/a/a;

    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getThickness()F

    move-result v2

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(IF)V

    :cond_5
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(IF)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c()V

    :cond_7
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->c()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onChangeAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lf/u/e0/p5/i;->c(Z)V

    return-void
.end method

.method public onEnterAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    return-void
.end method

.method public onExitAnnotationCreationMode(Lf/u/e0/m5/a/a;)V
    .locals 0

    return-void
.end method

.method public setItemToAnnotationToolMapper(Lf/u/e0/p5/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/i;->E:Lf/u/e0/p5/i$a;

    return-void
.end method
