.class public Lf/u/e0/p5/m;
.super Lf/u/e0/p5/k;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/u/e0/p5/k<",
        "Lf/u/e0/m5/a/e;",
        ">;",
        "Lf/u/e0/m5/b/b$b;"
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public v:Lf/u/e0/m5/a/e;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__DocumentEditingToolbarIcons:[I

    sput-object v0, Lf/u/e0/p5/m;->H:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__documentEditingToolbarIconsStyle:I

    sput v0, Lf/u/e0/p5/m;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p5/k;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lf/u/h;->pspdf__document_editing_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/e0/p5/m;->H:[I

    sget v2, Lf/u/e0/p5/m;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__iconsColor:I

    .line 5
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColor()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->w:I

    .line 7
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__iconsColorActivated:I

    .line 8
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColorActivated()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->x:I

    .line 10
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__undoIcon:I

    sget v2, Lf/u/g;->pspdf__ic_undo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->y:I

    .line 11
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__redoIcon:I

    sget v2, Lf/u/g;->pspdf__ic_redo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->z:I

    .line 12
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__rotatePagesIcon:I

    sget v2, Lf/u/g;->pspdf__ic_rotate_page:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->A:I

    .line 13
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__removePagesIcon:I

    sget v2, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->B:I

    .line 14
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__exportPagesIcon:I

    sget v2, Lf/u/g;->pspdf__ic_export_pages:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->C:I

    .line 15
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__importDocumentIcon:I

    sget v2, Lf/u/g;->pspdf__ic_import_document:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->D:I

    .line 16
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__duplicatePagesIcon:I

    sget v2, Lf/u/g;->pspdf__ic_duplicate_page:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->E:I

    .line 17
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__moreIcon:I

    sget v2, Lf/u/g;->pspdf__ic_more_horizontal:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->F:I

    .line 18
    sget v1, Lf/u/o;->pspdf__DocumentEditingToolbarIcons_pspdf__doneIcon:I

    sget v2, Lf/u/g;->pspdf__ic_done:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lf/u/e0/p5/m;->G:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iget-object v0, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v1, p0, Lf/u/e0/p5/m;->w:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 21
    iget-object v0, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    sget v1, Lf/u/g;->pspdf__ic_arrow_back:I

    invoke-static {p1, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget v0, p0, Lf/u/e0/p5/m;->w:I

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->setDragButtonColor(I)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->setDraggable(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lf/u/b0/a;->a(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    const-class v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0, v4}, Lf/u/e0/p5/k;->setUseBackButtonForCloseWhenHorizontal(Z)V

    .line 28
    new-instance v1, Lf/u/e0/p5/q/c/e;

    invoke-direct {v1, p1}, Lf/u/e0/p5/q/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lf/u/e0/p5/k;->setMenuItemGroupingRule(Lf/u/e0/p5/q/b;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    iget v2, p0, Lf/u/e0/p5/m;->A:I

    .line 32
    invoke-static {p1, v2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v2, Lf/u/m;->pspdf__rotate_pages:I

    .line 33
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    .line 34
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    iget v5, p0, Lf/u/e0/p5/m;->E:I

    .line 36
    invoke-static {p1, v5}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v5, Lf/u/m;->pspdf__duplicate_pages:I

    .line 37
    invoke-static {p1, v5}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-object v5, p1

    .line 38
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    iget v5, p0, Lf/u/e0/p5/m;->B:I

    .line 40
    invoke-static {p1, v5}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v5, Lf/u/m;->pspdf__delete_pages:I

    .line 41
    invoke-static {p1, v5}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-object v5, p1

    .line 42
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    iget v5, p0, Lf/u/e0/p5/m;->G:I

    .line 44
    invoke-static {p1, v5}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v5, Lf/u/m;->pspdf__save:I

    .line 45
    invoke-static {p1, v5}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-object v5, p1

    move v12, v3

    .line 46
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    iget v3, p0, Lf/u/e0/p5/m;->y:I

    .line 48
    invoke-static {p1, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v3, Lf/u/m;->pspdf__undo:I

    .line 49
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move v12, v2

    .line 50
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lf/u/e0/m5/a/e;->isUndoEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    iget v2, p0, Lf/u/e0/p5/m;->z:I

    .line 54
    invoke-static {p1, v2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v2, Lf/u/m;->pspdf__redo:I

    .line 55
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v12, 0x0

    move-object v5, p1

    .line 56
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf/u/e0/m5/a/e;->isRedoEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_more:I

    iget v0, p0, Lf/u/e0/p5/m;->F:I

    .line 60
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v0, Lf/u/m;->pspdf__more_options:I

    .line 61
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    .line 62
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 63
    sget v5, Lf/u/h;->pspdf__document_editing_toolbar_item_more:I

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6, v4, v7, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    iget v3, p0, Lf/u/e0/p5/m;->C:I

    .line 66
    invoke-static {p1, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v3, Lf/u/m;->pspdf__export_pages:I

    .line 67
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-object v5, p1

    move v12, v2

    .line 68
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_import_document:I

    iget v2, p0, Lf/u/e0/p5/m;->D:I

    .line 71
    invoke-static {p1, v2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v2, Lf/u/m;->pspdf__import_document:I

    .line 72
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/m;->w:I

    iget v10, p0, Lf/u/e0/p5/m;->x:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move v12, v0

    .line 73
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, v1}, Lf/u/e0/p5/k;->setMenuItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {p1}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {p1}, Lf/u/e0/m5/a/e;->removeSelectedPages()V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {p1}, Lf/u/e0/m5/a/e;->undo()Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {p1}, Lf/u/e0/m5/a/e;->redo()Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_3
    sget v1, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    if-ne v0, v1, :cond_4

    .line 12
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/u/e0/m5/a/e;->exportSelectedPages(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_4
    sget v1, Lf/u/h;->pspdf__document_editing_toolbar_item_import_document:I

    if-ne v0, v1, :cond_5

    .line 14
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/u/e0/m5/a/e;->importDocument(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_5
    sget v1, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/u/e0/m5/a/e;->performSaving(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_6
    sget p1, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    if-ne v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {p1}, Lf/u/e0/m5/a/e;->rotateSelectedPages()V

    goto :goto_0

    .line 19
    :cond_7
    sget p1, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    if-ne v0, p1, :cond_8

    .line 20
    iget-object p1, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {p1}, Lf/u/e0/m5/a/e;->duplicateSelectedPages()V

    .line 21
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lf/u/e0/p5/m;->h()V

    :cond_9
    return-void
.end method

.method public b()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lf/u/e0/m5/a/e;->getSelectedPages()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_duplicate_pages:I

    invoke-virtual {p0, v2, v0}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 4
    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_rotate_pages:I

    invoke-virtual {p0, v2, v0}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 5
    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    invoke-virtual {p0, v2, v0}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 6
    sget v2, Lf/u/h;->pspdf__document_editing_toolbar_item_remove_pages:I

    invoke-virtual {p0, v2, v0}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 7
    sget v0, Lf/u/h;->pspdf__document_editing_toolbar_item_export_pages:I

    .line 8
    iget-object v2, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {v2}, Lf/u/e0/m5/a/e;->isExportEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 9
    :goto_0
    invoke-virtual {p0, v0, v2}, Lf/u/e0/p5/k;->a(II)Z

    .line 10
    sget v0, Lf/u/h;->pspdf__document_editing_toolbar_item_undo:I

    iget-object v2, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {v2}, Lf/u/e0/m5/a/e;->isUndoEnabled()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 11
    sget v0, Lf/u/h;->pspdf__document_editing_toolbar_item_redo:I

    iget-object v2, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {v2}, Lf/u/e0/m5/a/e;->isRedoEnabled()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 12
    sget v0, Lf/u/h;->pspdf__document_editing_toolbar_item_done:I

    iget-object v2, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {v2}, Lf/u/e0/m5/a/e;->isUndoEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    invoke-interface {v2}, Lf/u/e0/m5/a/e;->isDocumentEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 13
    invoke-virtual {p0}, Lf/u/e0/p5/k;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/e;->getDocumentEditingManager()Lf/u/e0/m5/b/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/b;->removeOnDocumentEditingPageSelectionChangeListener(Lf/u/e0/m5/b/b$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/p5/m;->v:Lf/u/e0/m5/a/e;

    :cond_0
    return-void
.end method

.method public onDocumentEditingPageSelectionChanged(Lf/u/e0/m5/a/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/m;->h()V

    return-void
.end method
