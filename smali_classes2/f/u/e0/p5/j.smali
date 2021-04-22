.class public Lf/u/e0/p5/j;
.super Lf/u/e0/p5/k;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;
.implements Lf/u/e0/m5/b/a$d;
.implements Lf/u/f0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/u/e0/p5/k<",
        "Lf/u/e0/m5/a/b;",
        ">;",
        "Lf/u/r/f$a;",
        "Lf/u/e0/m5/b/a$d;",
        "Lf/u/f0/b;"
    }
.end annotation


# static fields
.field public static final L:[I

.field public static final M:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lcom/pspdfkit/framework/tj;

.field public K:Lcom/pspdfkit/framework/ac;

.field public v:Lf/u/e0/m5/a/b;

.field public w:Lf/u/f0/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons:[I

    sput-object v0, Lf/u/e0/p5/j;->L:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__annotationEditingToolbarIconsStyle:I

    sput v0, Lf/u/e0/p5/j;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p5/k;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lf/u/e0/p5/j;->L:[I

    sget v1, Lf/u/e0/p5/j;->M:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__iconsColor:I

    .line 5
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColor()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->x:I

    .line 7
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__iconsColorActivated:I

    .line 8
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColorActivated()I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->y:I

    .line 10
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__editIcon:I

    sget v1, Lf/u/g;->pspdf__ic_edit:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->z:I

    .line 11
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__deleteIcon:I

    sget v1, Lf/u/g;->pspdf__ic_delete:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->A:I

    .line 12
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__shareIcon:I

    sget v1, Lf/u/g;->pspdf__ic_share:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->B:I

    .line 13
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__annotationNoteIcon:I

    sget v1, Lf/u/g;->pspdf__ic_note:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->C:I

    .line 14
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__copyIcon:I

    sget v1, Lf/u/g;->pspdf__ic_content_copy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->D:I

    .line 15
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__cutIcon:I

    sget v1, Lf/u/g;->pspdf__ic_content_cut:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->E:I

    .line 16
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__undoIcon:I

    sget v1, Lf/u/g;->pspdf__ic_undo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->F:I

    .line 17
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__redoIcon:I

    sget v1, Lf/u/g;->pspdf__ic_redo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->G:I

    .line 18
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__playIcon:I

    sget v1, Lf/u/g;->pspdf__ic_play:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->H:I

    .line 19
    sget v0, Lf/u/o;->pspdf__AnnotationEditingToolbarIcons_pspdf__recordIcon:I

    sget v1, Lf/u/g;->pspdf__ic_record:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/j;->I:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object p1, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v0, p0, Lf/u/e0/p5/j;->x:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 22
    iget p1, p0, Lf/u/e0/p5/j;->x:I

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setDragButtonColor(I)V

    .line 23
    new-instance p1, Lf/u/e0/p5/q/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/u/e0/p5/q/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setMenuItemGroupingRule(Lf/u/e0/p5/q/b;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/p5/j;)V
    .locals 0

    invoke-direct {p0}, Lf/u/e0/p5/j;->r()V

    return-void
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/u/f0/c;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lf/u/e0/p5/j;->q()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/configuration/sharing/ShareFeatures;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    check-cast v0, Lf/u/t/a;

    .line 3
    iget-object v0, v0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    if-eq v0, v1, :cond_f

    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    if-ne v0, v1, :cond_4

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lf/u/e0/p5/j;->c(Z)V

    goto/16 :goto_2

    .line 10
    :cond_4
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    if-ne v0, v1, :cond_7

    .line 11
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-interface {p1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lf/u/e0/p5/j;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ac;->a(Lf/u/e0/h4;Lf/u/r/d;)Lcom/pspdfkit/framework/ac;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/p5/j;->K:Lcom/pspdfkit/framework/ac;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ac;->b()Z

    goto/16 :goto_2

    .line 16
    :cond_7
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    if-ne v0, v1, :cond_8

    .line 17
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->deleteCurrentlySelectedAnnotation()V

    goto/16 :goto_2

    .line 18
    :cond_8
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    if-eq v0, v1, :cond_e

    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    if-ne v0, v1, :cond_a

    .line 20
    iget-object p1, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lf/u/f0/c;->canRedo()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 21
    iget-object p1, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    invoke-interface {p1}, Lf/u/f0/c;->redo()V

    goto :goto_2

    .line 22
    :cond_a
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    if-ne v0, v1, :cond_b

    .line 23
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->enterAudioPlaybackMode()V

    goto :goto_2

    .line 24
    :cond_b
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    if-ne v0, v1, :cond_c

    .line 25
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->enterAudioRecordingMode()V

    goto :goto_2

    .line 26
    :cond_c
    iget-object v1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v2}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v2

    invoke-virtual {v2}, Lf/u/e0/h4;->getPasteManager()Lcom/pspdfkit/framework/v0;

    move-result-object v2

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    .line 28
    sget v3, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    if-ne v0, v3, :cond_d

    .line 29
    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/v0;->a(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    new-instance v0, Lf/u/e0/p5/b;

    invoke-direct {v0, p0}, Lf/u/e0/p5/b;-><init>(Lf/u/e0/p5/j;)V

    .line 30
    invoke-virtual {p1, v0}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    goto :goto_2

    .line 31
    :cond_d
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    if-ne p1, v0, :cond_10

    .line 32
    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/v0;->b(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_2

    .line 33
    :cond_e
    :goto_0
    iget-object p1, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lf/u/f0/c;->canUndo()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    iget-object p1, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    invoke-interface {p1}, Lf/u/f0/c;->undo()V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lf/u/e0/p5/j;->c(Z)V

    :cond_10
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_2

    .line 4
    check-cast v0, Lf/u/r/q;

    .line 5
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1, v0}, Lf/u/e0/m5/a/b;->showAnnotationEditor(Lf/u/r/d;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1, v0}, Lf/u/e0/m5/a/b;->showAnnotationEditor(Lf/u/r/d;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {p1}, Lf/u/e0/m5/a/b;->toggleAnnotationInspector()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v10

    .line 4
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v11

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v10, :cond_1

    goto/16 :goto_a

    .line 6
    :cond_1
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 9
    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    if-eqz v0, :cond_3

    .line 10
    move-object v1, v0

    check-cast v1, Lf/u/t/a;

    .line 11
    iget-boolean v1, v1, Lf/u/t/a;->M:Z

    if-eqz v1, :cond_a

    .line 12
    :cond_3
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    iget v1, p0, Lf/u/e0/p5/j;->F:I

    .line 13
    invoke-static {v9, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v1, Lf/u/m;->pspdf__undo:I

    .line 14
    invoke-static {v9, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 16
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 17
    move-object v1, v0

    check-cast v1, Lf/u/t/a;

    .line 18
    iget-boolean v1, v1, Lf/u/t/a;->N:Z

    if-eqz v1, :cond_5

    .line 19
    :cond_4
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    iget v1, p0, Lf/u/e0/p5/j;->G:I

    .line 20
    invoke-static {v9, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v1, Lf/u/m;->pspdf__redo:I

    .line 21
    invoke-static {v9, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 23
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    new-instance v7, Lcom/pspdfkit/framework/tj;

    if-eqz v0, :cond_7

    .line 25
    move-object v1, v0

    check-cast v1, Lf/u/t/a;

    .line 26
    iget-boolean v1, v1, Lf/u/t/a;->M:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 27
    check-cast v0, Lf/u/t/a;

    .line 28
    iget-boolean v0, v0, Lf/u/t/a;->N:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 29
    :goto_4
    iget v5, p0, Lf/u/e0/p5/j;->F:I

    iget v6, p0, Lf/u/e0/p5/j;->G:I

    move-object v1, v7

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/tj;-><init>(Landroid/content/Context;ZZII)V

    iput-object v7, p0, Lf/u/e0/p5/j;->J:Lcom/pspdfkit/framework/tj;

    .line 30
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    sget v0, Lf/u/m;->pspdf__undo:I

    .line 31
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v7

    move-object v7, v0

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 33
    sget v1, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v13, v3, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v13}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setOpenSubmenuOnClick(Z)V

    .line 35
    invoke-virtual {v0, v13}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setCloseSubmenuOnItemClick(Z)V

    .line 36
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lf/u/e0/p5/j;->q()V

    .line 38
    :cond_a
    invoke-virtual {v11}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v0

    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-interface {v0, v1, v2}, Lf/u/r/h0/g;->isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result v0

    .line 39
    invoke-static {v10}, Lcom/pspdfkit/framework/gg;->l(Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_c

    .line 40
    :cond_b
    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_d

    if-eqz v0, :cond_d

    .line 41
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v11}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/wf;->c(Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 42
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_annotation_note:I

    iget v0, p0, Lf/u/e0/p5/j;->C:I

    .line 43
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__edit_menu_note:I

    .line 44
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v14}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDisplayOutsideOfSubmenuIfPossible(Z)V

    .line 47
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_e
    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_f

    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_f

    .line 49
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    iget v0, p0, Lf/u/e0/p5/j;->x:I

    iget v1, p0, Lf/u/e0/p5/j;->y:I

    .line 50
    invoke-static {v9, v0, v1}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__edit_menu_color:I

    .line 51
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v13}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setTintingEnabled(Z)V

    .line 54
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_f
    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_10

    .line 56
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_edit:I

    iget v0, p0, Lf/u/e0/p5/j;->z:I

    .line 57
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__edit:I

    .line 58
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_10
    invoke-virtual {v10}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_11

    .line 61
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    iget v0, p0, Lf/u/e0/p5/j;->H:I

    .line 62
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__audio_play:I

    .line 63
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v14}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDisplayOutsideOfSubmenuIfPossible(Z)V

    .line 66
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    iget v1, p0, Lf/u/e0/p5/j;->I:I

    .line 68
    invoke-static {v9, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v1, Lf/u/m;->pspdf__audio_record:I

    .line 69
    invoke-static {v9, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-object v1, v9

    move v8, v0

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v14}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDisplayOutsideOfSubmenuIfPossible(Z)V

    .line 72
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_11
    invoke-virtual {p0}, Lf/u/e0/p5/j;->n()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lf/u/e0/p5/j;->j()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lf/u/e0/p5/j;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lf/u/e0/p5/j;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    .line 74
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    iget v0, p0, Lf/u/e0/p5/j;->B:I

    .line 75
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__share:I

    .line 76
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v14}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDisplayOutsideOfSubmenuIfPossible(Z)V

    .line 79
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_14
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_15

    .line 81
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 82
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_16

    .line 83
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    iget v0, p0, Lf/u/e0/p5/j;->A:I

    .line 84
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__delete:I

    .line 85
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_16
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_17

    .line 88
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    check-cast v0, Lf/u/t/a;

    .line 89
    iget-boolean v0, v0, Lf/u/t/a;->K:Z

    if-eqz v0, :cond_17

    .line 90
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 91
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 92
    invoke-static {}, Lcom/pspdfkit/framework/b;->d()Lcom/pspdfkit/framework/u0;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/u0;->a(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    .line 93
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_copy:I

    iget v0, p0, Lf/u/e0/p5/j;->D:I

    .line 94
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__copy:I

    .line 95
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_18

    .line 98
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 99
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->x()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 100
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->v()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v13, 0x1

    :cond_18
    if-eqz v13, :cond_19

    .line 101
    sget v2, Lf/u/h;->pspdf__annotation_editing_toolbar_item_cut:I

    iget v0, p0, Lf/u/e0/p5/j;->E:I

    .line 102
    invoke-static {v9, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lf/u/m;->pspdf__cut:I

    .line 103
    invoke-static {v9, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lf/u/e0/p5/j;->x:I

    iget v6, p0, Lf/u/e0/p5/j;->y:I

    sget-object v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v8, 0x0

    move-object v1, v9

    .line 104
    invoke-static/range {v1 .. v8}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_19
    :goto_a
    invoke-virtual {p0, v12}, Lf/u/e0/p5/k;->setMenuItems(Ljava/util/List;)V

    .line 106
    invoke-virtual {p0}, Lf/u/e0/p5/j;->p()V

    .line 107
    invoke-virtual {p0}, Lf/u/e0/p5/j;->q()V

    .line 108
    invoke-virtual {p0}, Lf/u/e0/p5/k;->d()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    invoke-interface {v0}, Lf/u/v/g;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/document/DocumentPermissions;->EXTRACT:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->EMBEDDED_FILE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Lf/u/e0/p5/j;->a(Lcom/pspdfkit/configuration/sharing/ShareFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->IMAGE_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Lf/u/e0/p5/j;->a(Lcom/pspdfkit/configuration/sharing/ShareFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 4
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    check-cast v0, Lf/u/r/a0;

    invoke-virtual {v0}, Lf/u/r/a0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/j;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/e0/p5/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 4
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lf/u/e0/p5/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/u/e0/p5/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 8
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 9
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    check-cast v0, Lf/u/r/k;

    invoke-virtual {v0}, Lf/u/r/k;->A()Lf/u/v/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lf/u/e0/p5/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/u/e0/p5/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lf/u/e0/p5/j;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lf/u/e0/p5/j;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 14
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 15
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    check-cast v0, Lf/u/r/x;

    .line 16
    invoke-virtual {v0}, Lf/u/r/x;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    sget-object v3, Lcom/pspdfkit/framework/u4;->f:Lcom/pspdfkit/framework/u4$a;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/u4$a;->b(Lf/u/r/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_5
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->SOUND_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Lf/u/e0/p5/j;->a(Lcom/pspdfkit/configuration/sharing/ShareFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->FREE_TEXT_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Lf/u/e0/p5/j;->a(Lcom/pspdfkit/configuration/sharing/ShareFeatures;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->NOTE_ANNOTATION_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {p0, v0}, Lf/u/e0/p5/j;->a(Lcom/pspdfkit/configuration/sharing/ShareFeatures;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    .line 4
    iput-object v1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 5
    iget-object v0, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lf/u/f0/c;->removeOnUndoHistoryChangeListener(Lf/u/f0/b;)V

    .line 7
    iput-object v1, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    .line 8
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/j;->K:Lcom/pspdfkit/framework/ac;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ac;->a()V

    .line 10
    iput-object v1, p0, Lf/u/e0/p5/j;->K:Lcom/pspdfkit/framework/ac;

    :cond_1
    return-void
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/j;->p()V

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onChangeAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    .line 2
    invoke-virtual {p0}, Lf/u/e0/p5/j;->h()V

    return-void
.end method

.method public onEnterAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    return-void
.end method

.method public onExitAnnotationEditingMode(Lf/u/e0/m5/a/b;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_picker:I

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v3}, Lf/u/e0/m5/a/b;->shouldDisplayPicker()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v3}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/u/r/d;->v()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v4}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v4

    invoke-static {v4}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lf/u/e0/p5/j;->x:I

    invoke-static {v5, v6, v4}, Lcom/pspdfkit/framework/lj;->a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_delete:I

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v3}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/u/r/d;->x()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 12
    :cond_3
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_share:I

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lf/u/e0/p5/j;->l()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setEnabled(Z)V

    .line 14
    :cond_4
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_play:I

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v3, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v3}, Lf/u/e0/m5/a/b;->shouldDisplayPlayAudioButton()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    :cond_6
    :goto_1
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_record:I

    invoke-virtual {p0, v0}, Lf/u/e0/p5/k;->a(I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v3, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    invoke-interface {v3}, Lf/u/e0/m5/a/b;->shouldDisplayRecordAudioButton()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/j;->v:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getConfiguration()Lf/u/t/c;

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
    iget-object v4, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    invoke-interface {v4}, Lf/u/f0/c;->canUndo()Z

    move-result v4

    .line 8
    iget-object v5, p0, Lf/u/e0/p5/j;->w:Lf/u/f0/c;

    invoke-interface {v5}, Lf/u/f0/c;->canRedo()Z

    move-result v5

    .line 9
    sget v6, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo_redo:I

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
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_undo:I

    invoke-virtual {p0, v0, v4}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 11
    sget v0, Lf/u/h;->pspdf__annotation_editing_toolbar_item_redo:I

    invoke-virtual {p0, v0, v5}, Lf/u/e0/p5/k;->a(IZ)Z

    .line 12
    iget-object v0, p0, Lf/u/e0/p5/j;->J:Lcom/pspdfkit/framework/tj;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/tj;->b(Z)V

    .line 14
    iget-object v0, p0, Lf/u/e0/p5/j;->J:Lcom/pspdfkit/framework/tj;

    invoke-virtual {v0, v5}, Lcom/pspdfkit/framework/tj;->a(Z)V

    :cond_9
    return-void
.end method
