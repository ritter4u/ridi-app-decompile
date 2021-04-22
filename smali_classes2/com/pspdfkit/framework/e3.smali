.class public Lcom/pspdfkit/framework/e3;
.super Lcom/pspdfkit/framework/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/x2<",
        "Lcom/pspdfkit/framework/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/x2;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lf/u/h;->pspdf__style_box_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/e3;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lf/u/h;->pspdf__note_item_style_box_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/e3;->b:Landroid/view/View;

    .line 4
    sget v0, Lf/u/h;->pspdf__note_item_style_box_detail_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/e3;->c:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lf/u/h;->pspdf__note_item_style_box_preview_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/framework/e3;->d:Landroid/widget/ImageView;

    .line 6
    sget v0, Lf/u/h;->pspdf__note_item_style_box_current_style:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/e3;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lf/u/h;->pspdf__note_item_style_box_chevron:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/framework/e3;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lf/u/h;->pspdf__note_item_style_box_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    iput-object p1, p0, Lcom/pspdfkit/framework/e3;->g:Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/f3;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    check-cast p0, Lcom/pspdfkit/framework/u2;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/u2;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/c3;Lcom/pspdfkit/framework/f3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e3;->b:Landroid/view/View;

    new-instance v1, Lf/u/x/z;

    invoke-direct {v1, p2}, Lf/u/x/z;-><init>(Lcom/pspdfkit/framework/f3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    sget v5, Lf/u/e;->pspdf__note_editor_style_box_icon_tint:I

    invoke-static {v1, v5}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lv/k/l/a;->b(II)I

    move-result v1

    .line 8
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->d:Landroid/widget/ImageView;

    const/16 v2, 0x12c

    invoke-static {v1, v4, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->g:Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->g:Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/e3;->g:Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->setAdapterCallbacks(Lcom/pspdfkit/framework/f3;)V

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/e3;->g:Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteEditorStyleBoxDetailsView;->setSelectedIconItem(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/framework/e3;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p2, p2, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/framework/e3;->a:Landroid/widget/LinearLayout;

    invoke-static {p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/framework/c3;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/e3;->c:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/e3;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
