.class public Lcom/pspdfkit/framework/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/oc;


# instance fields
.field public a:Lf/u/e0/h4;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/PSPDFKitViews$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/u/t/d/c;

.field public final j:Lcom/pspdfkit/ui/PdfThumbnailBar;

.field public final k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

.field public final l:Lcom/pspdfkit/ui/PdfOutlineView;

.field public final m:Lcom/pspdfkit/ui/forms/FormEditingBar;

.field public final n:Lcom/pspdfkit/ui/redaction/RedactionView;

.field public final o:Lcom/pspdfkit/ui/audio/AudioView;

.field public final p:Landroid/view/View;

.field public q:Lf/u/e0/j5/t;

.field public r:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf/u/t/d/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->r:Landroid/util/SparseBooleanArray;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 4
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    .line 7
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 8
    iget-boolean v0, v0, Lf/u/t/d/a;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/pc;->g:Z

    .line 10
    :try_start_0
    sget v4, Lf/u/h;->pspdf__activity_page_overlay:I

    .line 11
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 12
    iget-boolean v6, v0, Lf/u/t/d/a;->h:Z

    const-string v7, "R.id.pspdf__activity_page_overlay"

    const-string v8, "page number overlay"

    move-object v3, p0

    move-object v5, p1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_b

    .line 14
    :try_start_1
    sget v4, Lf/u/h;->pspdf__activity_title_overlay:I

    .line 15
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 16
    iget-boolean v6, v0, Lf/u/t/d/a;->j:Z

    const-string v7, "R.id.pspdf__activity_title_overlay"

    const-string v8, "document title overlay"

    move-object v3, p0

    move-object v5, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->c:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_a

    .line 18
    :try_start_2
    sget v4, Lf/u/h;->pspdf__activity_tab_bar:I

    .line 19
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 20
    iget-object v0, v0, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 21
    sget-object v3, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;->HIDE:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    if-eq v0, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "R.id.pspdf__activity_tab_bar"

    const-string v8, "the tab bar"

    move-object v3, p0

    move-object v5, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_9

    .line 23
    :try_start_3
    sget v4, Lf/u/h;->pspdf__navigate_back:I

    .line 24
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 25
    iget-boolean v6, v0, Lf/u/t/d/a;->k:Z

    const-string v7, "R.id.pspdf__navigate_back"

    const-string v8, "navigation buttons"

    move-object v3, p0

    move-object v5, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->e:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_8

    .line 27
    :try_start_4
    sget v4, Lf/u/h;->pspdf__navigate_forward:I

    .line 28
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 29
    iget-boolean v6, v0, Lf/u/t/d/a;->k:Z

    const-string v7, "R.id.pspdf__navigate_forward"

    const-string v8, "navigation buttons"

    move-object v3, p0

    move-object v5, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->f:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_7

    .line 31
    :try_start_5
    sget v4, Lf/u/h;->pspdf__activity_thumbnail_bar:I

    .line 32
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 33
    iget-object v0, v0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 34
    sget-object v3, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq v0, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "R.id.pspdf__activity_thumbnail_bar"

    const-string v8, "the thumbnail bar"

    move-object v3, p0

    move-object v5, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfThumbnailBar;

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 36
    :try_start_6
    sget v4, Lf/u/h;->pspdf__activity_thumbnail_grid:I

    .line 37
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 38
    iget-boolean v6, v0, Lf/u/t/d/a;->m:Z

    const-string v7, "R.id.pspdf__activity_thumbnail_grid"

    const-string v8, "the thumbnail grid"

    move-object v3, p0

    move-object v5, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfThumbnailGrid;

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_5

    .line 40
    :try_start_7
    sget v4, Lf/u/h;->pspdf__activity_outline_view:I

    .line 41
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 42
    iget-boolean v6, v0, Lf/u/t/d/a;->y:Z

    const-string v7, "R.id.pspdf__activity_outline_view"

    const-string v8, "the document outline"

    move-object v3, p0

    move-object v5, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView;

    iput-object v0, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4

    .line 44
    move-object v0, p2

    check-cast v0, Lf/u/t/d/a;

    .line 45
    iget-boolean v3, v0, Lf/u/t/d/a;->o:Z

    if-eqz v3, :cond_4

    .line 46
    iget v3, v0, Lf/u/t/d/a;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 47
    :try_start_8
    sget v6, Lf/u/h;->pspdf__activity_search_view_modular:I

    .line 48
    check-cast p2, Lf/u/t/d/a;

    .line 49
    iget-boolean v8, p2, Lf/u/t/d/a;->o:Z

    const-string v9, "R.id.pspdf__activity_search_view_modular"

    const-string v10, "the modular search"

    move-object v5, p0

    move-object v7, p1

    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lf/u/e0/j5/t;

    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_search_view_modular\' has to be of type com.pspdfkit.ui.search.PdfSearchViewModular or com.pspdfkit.ui.search.PdfSearchViewLazy."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 52
    :cond_3
    new-instance p2, Lcom/pspdfkit/framework/pc$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, p0, v3, p1}, Lcom/pspdfkit/framework/pc$a;-><init>(Lcom/pspdfkit/framework/pc;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    .line 53
    :goto_3
    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    instance-of v3, p2, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v3, :cond_5

    .line 54
    check-cast p2, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    new-instance v3, Lf/u/x/m9;

    invoke-direct {v3, p0}, Lf/u/x/m9;-><init>(Lcom/pspdfkit/framework/pc;)V

    invoke-virtual {p2, v3}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->setOnViewReadyListener(Lcom/pspdfkit/ui/search/PdfSearchViewLazy$a;)V

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    .line 56
    :cond_5
    :goto_4
    iget-object p2, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 57
    check-cast p2, Lf/u/t/a;

    .line 58
    iget-boolean v6, p2, Lf/u/t/a;->s:Z

    .line 59
    :try_start_9
    sget v4, Lf/u/h;->pspdf__activity_form_editing_bar:I

    const-string v7, "R.id.pspdf__activity_form_editing_bar"

    const-string v8, "the form editing"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/forms/FormEditingBar;

    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->m:Lcom/pspdfkit/ui/forms/FormEditingBar;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_3

    .line 60
    :try_start_a
    sget v4, Lf/u/h;->pspdf__activity_audio_inspector:I

    const/4 v6, 0x0

    const-string v7, "R.id.pspdf__activity_audio_inspector"

    const-string v8, "the sound annotations"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/audio/AudioView;

    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->o:Lcom/pspdfkit/ui/audio/AudioView;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_2

    .line 61
    iget-boolean p2, v0, Lf/u/t/d/a;->H:Z

    if-eqz p2, :cond_6

    .line 62
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 63
    :goto_5
    :try_start_b
    sget v4, Lf/u/h;->pspdf__redaction_view:I

    const-string v7, "R.id.pspdf__redaction_view"

    const-string v8, "the redaction UI"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/framework/pc;->a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/ui/redaction/RedactionView;

    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->n:Lcom/pspdfkit/ui/redaction/RedactionView;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_1

    .line 64
    sget p2, Lf/u/h;->pspdf__activity_empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/pc;->p:Landroid/view/View;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Lcom/pspdfkit/framework/pc$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/pc$b;-><init>(Lcom/pspdfkit/framework/pc;)V

    .line 71
    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    if-eqz p2, :cond_8

    .line 72
    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->addOnVisibilityChangedListener(Lf/u/z/g;)V

    .line 73
    :cond_8
    iget-object p2, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz p2, :cond_9

    .line 74
    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->addOnVisibilityChangedListener(Lf/u/z/g;)V

    :cond_9
    return-void

    :catch_1
    move-exception p1

    .line 75
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__redaction_view\' has to be of type com.pspdfkit.ui.redaction.RedactionView"

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 76
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_audio_inspector\' has to be of type com.pspdfkit.ui.audio.AudioInspector"

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 77
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_form_input_bar\' has to be of type com.pspdfkit.ui.forms.FormInputBar"

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 78
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_outline_view\' has to be of type com.pspdfkit.ui.PSPDFOutlineView."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 79
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_thumbnail_grid\' has to be of type com.pspdfkit.ui.PSPDFThumbnailGrid."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 80
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_thumbnail_bar\' has to be of type com.pspdfkit.ui.PSPDFThumbnailBar."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    move-exception p1

    .line 81
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__navigate_forward\' has to be of type android.view.View."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_8
    move-exception p1

    .line 82
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__navigate_back\' has to be of type android.view.View."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_9
    move-exception p1

    .line 83
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_tab_bar\' has to be of type com.pspdfkit.ui.tabs.PdfTabsBar."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_a
    move-exception p1

    .line 84
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_title_overlay\' has to be of type android.widget.TextView."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_b
    move-exception p1

    .line 85
    new-instance p2, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string v0, "Exception while inflating activity layout. View with id \'R.id.pspdf__activity_page_overlay\' has to be of type android.widget.TextView."

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(ILandroid/view/View;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidLayoutException;

    const-string p2, "The activity layout was missing a View with id \'"

    const-string p3, "\'. Add this view to your layout file or deactivate "

    const-string v0, " in your PdfActivityConfiguration."

    invoke-static {p2, p4, p3, p5, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidLayoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pc;Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lf/u/e0/j5/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/pc;->a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lf/u/e0/j5/t;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/ui/search/PdfSearchViewLazy;Lf/u/e0/j5/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    return-void
.end method


# virtual methods
.method public a()Lf/u/e0/j5/t;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    return-object v0
.end method

.method public a(Lf/u/e0/h4;)V
    .locals 5

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 7
    iget-object p1, p1, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 8
    sget-object v2, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq p1, v2, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfThumbnailBar;->getDocumentListener()Lf/u/z/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 15
    iget-boolean v0, p1, Lf/u/t/d/a;->m:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    .line 17
    iget-boolean p1, p1, Lf/u/t/d/a;->i:Z

    .line 18
    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setShowPageLabels(Z)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    iget-boolean v0, p0, Lcom/pspdfkit/framework/pc;->g:Z

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setDocumentEditorEnabled(Z)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    if-nez p1, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 23
    iget-boolean v0, p1, Lf/u/t/d/a;->o:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object p1, p1, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    if-nez p1, :cond_7

    const/4 p1, 0x2

    const/16 v0, 0x50

    const/4 v2, 0x0

    .line 25
    new-instance v3, Lf/u/t/g/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v2, v4}, Lf/u/t/g/b;-><init>(IIZLjava/lang/Integer;)V

    move-object p1, v3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    invoke-interface {v0, p1}, Lf/u/e0/j5/t;->setSearchConfiguration(Lf/u/t/g/c;)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    instance-of v0, p1, Lf/u/z/b;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    check-cast p1, Lf/u/z/b;

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    .line 29
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    if-nez v0, :cond_9

    goto/16 :goto_5

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 31
    iget-boolean v2, v0, Lf/u/t/d/a;->y:Z

    if-nez v2, :cond_b

    .line 32
    iget-boolean v2, v0, Lf/u/t/d/a;->v:Z

    if-nez v2, :cond_b

    .line 33
    iget-boolean v0, v0, Lf/u/t/d/a;->z:Z

    if-eqz v0, :cond_a

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/PdfOutlineView;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 36
    iget-boolean v1, v0, Lf/u/t/d/a;->y:Z

    .line 37
    iput-boolean v1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->c:Z

    .line 38
    iget-boolean v1, v0, Lf/u/t/d/a;->B:Z

    .line 39
    iput-boolean v1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->f:Z

    .line 40
    iget-boolean v1, v0, Lf/u/t/d/a;->v:Z

    .line 41
    iput-boolean v1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->d:Z

    .line 42
    iget-boolean v0, v0, Lf/u/t/d/a;->z:Z

    .line 43
    iput-boolean v0, p1, Lcom/pspdfkit/ui/PdfOutlineView;->e:Z

    .line 44
    invoke-virtual {p1}, Lcom/pspdfkit/ui/PdfOutlineView;->b()V

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 46
    iget-boolean v0, v0, Lf/u/t/d/a;->A:Z

    .line 47
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkEditingEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 49
    iget-boolean v0, v0, Lf/u/t/d/a;->i:Z

    .line 50
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setShowPageLabels(Z)V

    .line 51
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 52
    iget-object v0, v0, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    .line 53
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setListedAnnotationTypes(Ljava/util/EnumSet;)V

    .line 54
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 55
    iget-boolean v0, v0, Lf/u/t/d/a;->w:Z

    .line 56
    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setAnnotationListReorderingEnabled(Z)V

    .line 57
    :goto_4
    new-instance p1, Lf/u/e0/g5/d;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    invoke-direct {p1, v0}, Lf/u/e0/g5/d;-><init>(Lf/u/e0/h4;)V

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 59
    iget-boolean v0, v0, Lf/u/t/d/a;->v:Z

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnAnnotationTapListener(Lcom/pspdfkit/ui/PdfOutlineView$d;)V

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 62
    iget-boolean v0, v0, Lf/u/t/d/a;->y:Z

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->setOnOutlineElementTapListener(Lcom/pspdfkit/ui/PdfOutlineView$e;)V

    .line 64
    :cond_d
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast p1, Lf/u/t/d/a;

    .line 65
    iget-boolean p1, p1, Lf/u/t/d/a;->z:Z

    if-eqz p1, :cond_e

    .line 66
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    new-instance v0, Lf/u/e0/g5/c;

    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    invoke-direct {v0, v1}, Lf/u/e0/g5/c;-><init>(Lf/u/e0/h4;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/PdfOutlineView;->setBookmarkAdapter(Lf/u/e0/g5/b;)V

    .line 67
    iget-object p1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfOutlineView;->getDocumentListener()Lf/u/z/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->n:Lcom/pspdfkit/ui/redaction/RedactionView;

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 83
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 84
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/high16 v4, 0x40000

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    iget-object v2, p0, Lcom/pspdfkit/framework/pc;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 87
    :cond_7
    iget-object v4, p0, Lcom/pspdfkit/framework/pc;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x60000

    .line 89
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PSPDFKitViews$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->addOnVisibilityChangedListener(Lf/u/z/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PSPDFKitViews$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->isDisplayed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->o:Lcom/pspdfkit/ui/audio/AudioView;

    return-object v0
.end method

.method public getDocumentTitleOverlayView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->p:Landroid/view/View;

    return-object v0
.end method

.method public getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->m:Lcom/pspdfkit/ui/forms/FormEditingBar;

    return-object v0
.end method

.method public getFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->a:Lf/u/e0/h4;

    return-object v0
.end method

.method public getNavigateBackButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->e:Landroid/view/View;

    return-object v0
.end method

.method public getNavigateForwardButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->f:Landroid/view/View;

    return-object v0
.end method

.method public getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    return-object v0
.end method

.method public getPageNumberOverlayView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->n:Lcom/pspdfkit/ui/redaction/RedactionView;

    return-object v0
.end method

.method public getSearchView()Lf/u/e0/j5/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    instance-of v1, v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->prepareForDisplay()Lf/u/e0/j5/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->d:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    return-object v0
.end method

.method public getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->j:Lcom/pspdfkit/ui/PdfThumbnailBar;

    return-object v0
.end method

.method public getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->k:Lcom/pspdfkit/ui/PdfThumbnailGrid;

    return-object v0
.end method

.method public getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PSPDFKitViews$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRestoreViewHierarchyState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PSPDFKitViews.HierarchyState"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    instance-of v1, v0, Lf/u/e0/j5/u;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lf/u/e0/j5/u;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;->getSearchView()Lf/u/e0/j5/t;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lf/u/e0/j5/v;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lf/u/e0/j5/v;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lf/u/e0/j5/v;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lf/u/e0/j5/v;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveViewHierarchyState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/pc;->q:Lf/u/e0/j5/t;

    instance-of v2, v1, Lf/u/e0/j5/u;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lf/u/e0/j5/u;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lf/u/e0/j5/v;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lf/u/e0/j5/v;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    :goto_0
    const-string v1, "PSPDFKitViews.HierarchyState"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PSPDFKitViews$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->removeOnVisibilityChangedListener(Lf/u/z/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PSPDFKitViews$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->clearDocument()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDocument(Lf/u/v/g;)V
    .locals 3

    const-string v0, "setDocument() must be called on the main thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    const-string v0, "document"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/pc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/PSPDFKitViews$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/pc;->i:Lf/u/t/d/c;

    check-cast v2, Lf/u/t/d/a;

    .line 5
    iget-object v2, v2, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 6
    invoke-interface {v1, p1, v2}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->setDocument(Lf/u/v/g;Lf/u/t/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/pc;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/pc;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/pc;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->show()V

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->hide()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/framework/pc;->toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z

    move-result p1

    return p1
.end method

.method public toggleView(Lcom/pspdfkit/ui/PSPDFKitViews$Type;J)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/pc;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/pc;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->hide()V

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews$a;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne p1, v0, :cond_2

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/pc;->getViewByType(Lcom/pspdfkit/ui/PSPDFKitViews$Type;)Lcom/pspdfkit/ui/PSPDFKitViews$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lf/u/x/b9;

    invoke-direct {v1, p1}, Lf/u/x/b9;-><init>(Lcom/pspdfkit/ui/PSPDFKitViews$a;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_3
    return v1
.end method
