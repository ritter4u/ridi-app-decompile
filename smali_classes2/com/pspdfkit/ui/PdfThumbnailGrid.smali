.class public Lcom/pspdfkit/ui/PdfThumbnailGrid;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;
.implements Lf/u/z/b;
.implements Lcom/pspdfkit/framework/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfThumbnailGrid$e;,
        Lcom/pspdfkit/ui/PdfThumbnailGrid$c;,
        Lcom/pspdfkit/ui/PdfThumbnailGrid$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lf/u/z/h;

.field public final c:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/ui/PdfThumbnailGrid$d;

.field public e:Lcom/pspdfkit/ui/PdfThumbnailGrid$c;

.field public f:Lcom/pspdfkit/framework/m7;

.field public g:Lcom/pspdfkit/framework/n7;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lf/u/v/j/d/j;

.field public u:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

.field public v:Lf/u/v/j/b;

.field public w:Lcom/pspdfkit/framework/en;

.field public x:Lf/u/v/g;

.field public y:Lf/u/t/c;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lf/u/z/h;

    invoke-direct {p1}, Lf/u/z/h;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b:Lf/u/z/h;

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/pj;

    invoke-direct {p1}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->c:Lcom/pspdfkit/framework/pj;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b()Lf/u/v/j/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/u/v/j/d/j;->a(Lf/u/v/j/d/j$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailGrid;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailGrid;Ljava/util/List;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setDrawableProviders(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->p:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->r:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setItemLabelTextStyle(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->s:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setItemLabelBackground(I)V

    :cond_0
    return-void
.end method

.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b:Lf/u/z/h;

    invoke-virtual {v0, p1}, Lf/u/z/h;->a(Lf/u/z/g;)V

    return-void
.end method

.method public final b()Lf/u/v/j/d/j;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/pspdfkit/framework/m7;->getPageCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/m7;->getRotatedPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lf/u/v/j/d/g;

    invoke-direct {v2, v0, v1}, Lf/u/v/j/d/g;-><init>(Lv/r/d/p;Lcom/pspdfkit/utils/Size;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDefaultNewPageDialogCallback()Lcom/pspdfkit/document/editor/page/NewPageDialog$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a(Lv/r/d/p;Lcom/pspdfkit/document/editor/page/NewPageDialog$a;)Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lf/u/v/j/d/l;

    sget-object v2, Lf/u/v/o/e;->k:Lcom/pspdfkit/utils/Size;

    const-string v1, "pageSize"

    .line 8
    invoke-static {v2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 9
    sget-object v8, Lf/u/v/o/h;->c:Lf/u/v/o/h;

    .line 10
    new-instance v3, Lcom/pspdfkit/utils/EdgeInsets;

    invoke-direct {v3}, Lcom/pspdfkit/utils/EdgeInsets;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 11
    new-instance v13, Lf/u/v/o/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move v4, v7

    invoke-direct/range {v1 .. v12}, Lf/u/v/o/e;-><init>(Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/EdgeInsets;IILf/u/v/g;ILf/u/v/o/h;Lf/u/v/o/g;Lf/u/v/o/i;Lf/u/v/o/f;Lf/u/v/o/e$a;)V

    .line 12
    invoke-direct {v0, v13}, Lf/u/v/j/d/l;-><init>(Lf/u/v/o/e;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n7;->a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    iget v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/m7;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public clearDocument()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->hide()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->x:Lf/u/v/g;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->y:Lf/u/t/c;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/n7;->a()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 p1, 0x0

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/u/h;->pspdf__document_editing_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lf/u/e0/p5/m;

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x11

    if-ne p2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v5, v6, :cond_4

    const/16 v5, 0x42

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->p:I

    return v0
.end method

.method public getDefaultNewPageDialogCallback()Lcom/pspdfkit/document/editor/page/NewPageDialog$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid$a;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    return-object v0
.end method

.method public getDocumentEditor()Lf/u/v/j/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/m7;->e()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    return-object v0
.end method

.method public getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;
    .locals 3

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/m7;->e()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->g:Lcom/pspdfkit/framework/n7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/pspdfkit/framework/n7;

    invoke-direct {v2, p0, v0, p0, v1}, Lcom/pspdfkit/framework/n7;-><init>(Lcom/pspdfkit/framework/o7;Lcom/pspdfkit/framework/m7;Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;)V

    iput-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->g:Lcom/pspdfkit/framework/n7;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->g:Lcom/pspdfkit/framework/n7;

    return-object v0
.end method

.method public getFilePicker()Lf/u/v/j/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->v:Lf/u/v/j/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/i7;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/qa;->a:Lcom/pspdfkit/framework/qa$a;

    .line 3
    invoke-virtual {v2}, Lcom/pspdfkit/framework/qa$a;->a()Lcom/pspdfkit/framework/qa;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/framework/k7;

    invoke-direct {v3}, Lcom/pspdfkit/framework/k7;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/i7;-><init>(Landroid/app/Activity;Lcom/pspdfkit/framework/qa;Lcom/pspdfkit/framework/k7;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->v:Lf/u/v/j/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->v:Lf/u/v/j/b;

    return-object v0
.end method

.method public getItemLabelBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->s:I

    return v0
.end method

.method public getItemLabelTextStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->r:I

    return v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->i:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b:Lf/u/z/h;

    invoke-virtual {v0, p0}, Lf/u/z/h;->onHide(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailGrid$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid$b;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->i:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->b()V

    :cond_0
    return-void
.end method

.method public onDocumentClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDocumentExported(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->d()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e:Lcom/pspdfkit/ui/PdfThumbnailGrid$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lf/u/e0/p4$f;

    .line 4
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v1}, Lf/u/e0/p4;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v1, v2}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object v1, v1, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1}, Lf/u/e0/z3;->a(Landroid/net/Uri;Ljava/lang/String;)Lf/u/e0/z3;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lf/u/e0/p4$f;->a(Lf/u/e0/z3;Z)V

    .line 11
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v1}, Lf/u/e0/p4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v1

    check-cast v1, Lf/u/e0/f4;

    invoke-virtual {v1, p1}, Lf/u/e0/f4;->a(Lf/u/e0/z3;)Z

    .line 12
    iget-object v0, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v0

    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    :cond_1
    return-void
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->u:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    if-eqz p1, :cond_2

    const-string v0, "retainedNativeDocumentEditor"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n7;->a(Lcom/pspdfkit/framework/jni/NativeDocumentEditor;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/n7;->c()V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b()Lf/u/v/j/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->u:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->b(Lv/r/d/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDocumentSaveCancelled(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaved()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->d()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e:Lcom/pspdfkit/ui/PdfThumbnailGrid$c;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lf/u/e0/p4$f;

    .line 4
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v1}, Lf/u/e0/p4;->getActiveView()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_GRID:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v1, v2}, Lf/u/e0/p4;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    iget-object v1, v1, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v1

    invoke-static {v1}, Lf/u/e0/z3;->a(Lf/u/v/d;)Lf/u/e0/z3;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/u/e0/p4$f;->a(Lf/u/e0/z3;Z)V

    .line 9
    iget-object v0, v0, Lf/u/e0/p4$f;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v0

    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0, v1}, Lf/u/e0/f4;->e(Lf/u/e0/z3;)Z

    :cond_1
    return-void
.end method

.method public onDocumentSaved(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentZoomed(Lf/u/v/g;IF)V
    .locals 0

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->j:I

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setHighlightedItem(I)V

    :cond_0
    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->w:Lcom/pspdfkit/framework/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/m7;->a(Z)Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->w:Lcom/pspdfkit/framework/en;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/en;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b:Lf/u/z/h;

    invoke-virtual {v0, p1}, Lf/u/z/h;->b(Lf/u/z/g;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a()V

    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "configuration"

    .line 1
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a()V

    .line 4
    iput-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    goto :goto_0

    .line 5
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, v3, p2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget-boolean v4, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->k:Z

    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->i:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v4, Lcom/pspdfkit/framework/en;

    const-string v5, "com.pspdfkit.ui.PSPDFThumbnailGrid.RETAINED_STATE_FRAGMENT"

    invoke-direct {v4, v0, v5}, Lcom/pspdfkit/framework/en;-><init>(Lv/r/d/p;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->w:Lcom/pspdfkit/framework/en;

    .line 12
    invoke-virtual {v4}, Lcom/pspdfkit/framework/en;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/m7;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->c()Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->u:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->w:Lcom/pspdfkit/framework/en;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/en;->c()Lcom/pspdfkit/framework/en$a;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m7;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eq v0, p1, :cond_5

    :cond_4
    const-string v0, "document"

    .line 16
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/m7;

    invoke-direct {v0, v3}, Lcom/pspdfkit/framework/m7;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    .line 19
    iput-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->u:Lcom/pspdfkit/framework/jni/NativeDocumentEditor;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->g:Lcom/pspdfkit/framework/n7;

    if-eqz v0, :cond_6

    .line 21
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->f:Lcom/pspdfkit/framework/m7;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/n7;->a(Lcom/pspdfkit/framework/m7;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 23
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->x:Lf/u/v/g;

    if-eq v0, p1, :cond_8

    .line 24
    iput v1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->j:I

    .line 25
    :cond_8
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->x:Lf/u/v/g;

    .line 26
    iput-object p2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->y:Lf/u/t/c;

    return-void
.end method

.method public setDocumentEditorEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/m7;->e()V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    return-void
.end method

.method public setDocumentEditorExportEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n7;->a(Z)V

    :cond_0
    return-void
.end method

.method public setDocumentEditorSaveAsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->getDocumentEditorSavingToolbarHandler()Lcom/pspdfkit/framework/n7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n7;->b(Z)V

    :cond_0
    return-void
.end method

.method public setFilePicker(Lf/u/v/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->v:Lf/u/v/j/b;

    return-void
.end method

.method public setItemLabelBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a()V

    return-void
.end method

.method public setItemLabelTextStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a()V

    return-void
.end method

.method public final setNewPageFactory(Lf/u/v/j/d/j;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b()Lf/u/v/j/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->t:Lf/u/v/j/d/j;

    :goto_0
    return-void
.end method

.method public setOnDocumentSavedListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e:Lcom/pspdfkit/ui/PdfThumbnailGrid$c;

    return-void
.end method

.method public setOnPageClickListener(Lcom/pspdfkit/ui/PdfThumbnailGrid$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->d:Lcom/pspdfkit/ui/PdfThumbnailGrid$d;

    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->z:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setRedactionAnnotationPreviewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShowPageLabels(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->k:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->a(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lf/u/o;->pspdf__ThumbnailGrid:[I

    sget v3, Lf/u/c;->pspdf__thumbnailGridStyle:I

    sget v4, Lf/u/n;->PSPDFKit_ThumbnailGrid:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v2, Lf/u/o;->pspdf__ThumbnailGrid_pspdf__backgroundColor:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__color_gray_light:I

    invoke-static {v3, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->p:I

    .line 7
    sget v2, Lf/u/o;->pspdf__ThumbnailGrid_pspdf__itemLabelTextStyle:I

    sget v3, Lf/u/n;->PSPDFKit_ThumbnailGridItemLabelDefStyle:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->r:I

    .line 8
    sget v2, Lf/u/o;->pspdf__ThumbnailGrid_pspdf__itemLabelBackground:I

    sget v3, Lf/u/g;->pspdf__grid_list_label_background:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->s:I

    .line 9
    sget v2, Lf/u/o;->pspdf__ThumbnailGrid_pspdf_fabIconColor:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__color_white:I

    invoke-static {v3, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->q:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lf/u/j;->pspdf__thumbnail_grid_view:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    .line 15
    new-instance v2, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;

    invoke-direct {v2, p0, v1}, Lcom/pspdfkit/ui/PdfThumbnailGrid$e;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;Lcom/pspdfkit/ui/PdfThumbnailGrid$a;)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setThumbnailGridListener(Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$a;)V

    .line 16
    sget v0, Lf/u/h;->pspdf__fab:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/u/g;->pspdf__ic_edit:I

    iget v3, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->q:I

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/u/g;->pspdf__ic_add:I

    iget v3, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->q:I

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->l:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lf/u/e0/d2;

    invoke-direct {v2, p0}, Lf/u/e0/d2;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->a()V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->c:Lcom/pspdfkit/framework/pj;

    .line 23
    invoke-virtual {v0}, Lcom/pspdfkit/framework/pj;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    new-instance v2, Lf/u/e0/c2;

    invoke-direct {v2, p0}, Lf/u/e0/c2;-><init>(Lcom/pspdfkit/ui/PdfThumbnailGrid;)V

    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->x:Lf/u/v/g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->y:Lf/u/t/c;

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setDocument(Lf/u/v/g;Lf/u/t/c;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->j:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setHighlightedItem(I)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget-boolean v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->z:Z

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setRedactionAnnotationPreviewEnabled(Z)V

    :goto_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->i:Z

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->b:Lf/u/z/h;

    invoke-virtual {v0, p0}, Lf/u/z/h;->onShow(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->e()V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->j:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;->setHighlightedItem(I)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->o:Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;

    iget v2, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->j:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    iget-boolean v0, p0, Lcom/pspdfkit/ui/PdfThumbnailGrid;->h:Z

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->e()V

    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "open_thumbnail_grid"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method
