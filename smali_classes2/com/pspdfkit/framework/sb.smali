.class public Lcom/pspdfkit/framework/sb;
.super Lcom/pspdfkit/framework/vb;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/b;


# instance fields
.field public final d:Lcom/pspdfkit/framework/ob;

.field public final e:Lf/u/e0/h4;

.field public final f:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public g:Lf/u/r/d;

.field public h:Lf/u/e0/m5/a/c;

.field public final i:Lcom/pspdfkit/framework/views/document/a;

.field public final j:Lf/u/e0/v4/j;

.field public k:Z

.field public l:Lf/u/t/c;

.field public m:Lcom/pspdfkit/framework/kf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lf/u/e0/v4/j;Lf/u/e0/h4;Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4, p6}, Lcom/pspdfkit/framework/vb;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/document/g;Lcom/pspdfkit/framework/sf;)V

    .line 2
    iput-object p4, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    .line 3
    iput-object p5, p0, Lcom/pspdfkit/framework/sb;->f:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->d:Lcom/pspdfkit/framework/ob;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/sb;->i:Lcom/pspdfkit/framework/views/document/a;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/framework/sb;->j:Lf/u/e0/v4/j;

    .line 7
    invoke-virtual {p4}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->l:Lf/u/t/c;

    return-void
.end method


# virtual methods
.method public a(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/sb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->c(Lf/u/e0/m5/a/b;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->m:Lcom/pspdfkit/framework/kf;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->c:Lcom/pspdfkit/framework/sf;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sb;->m:Lcom/pspdfkit/framework/kf;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/sb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->b(Lf/u/e0/m5/a/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/sb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/e0/m5/a/b;)V

    :goto_0
    return-void
.end method

.method public bindAnnotationInspectorController(Lf/u/e0/m5/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->h:Lf/u/e0/m5/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sb;->k:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/sb;->h:Lf/u/e0/m5/a/c;

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/framework/sb;->k:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/sb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/e0/m5/a/b;)V

    :cond_1
    return-void
.end method

.method public deleteCurrentlySelectedAnnotation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/vb;->c:Lcom/pspdfkit/framework/sf;

    .line 6
    invoke-static {v0}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v3

    check-cast v2, Lcom/pspdfkit/framework/ff;

    .line 7
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 8
    invoke-interface {v1, v0}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    invoke-virtual {v1, v0}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 10
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v1

    const-string v2, "delete_annotation"

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_1
    return-void
.end method

.method public enterAudioPlaybackMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 2
    instance-of v1, v0, Lf/u/r/x;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->j:Lf/u/e0/v4/j;

    check-cast v0, Lf/u/r/x;

    invoke-interface {v1, v0}, Lf/u/e0/v4/j;->enterAudioPlaybackMode(Lf/u/r/x;)V

    :cond_0
    return-void
.end method

.method public enterAudioRecordingMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 2
    instance-of v1, v0, Lf/u/r/x;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->j:Lf/u/e0/v4/j;

    check-cast v0, Lf/u/r/x;

    invoke-interface {v1, v0}, Lf/u/e0/v4/j;->enterAudioRecordingMode(Lf/u/r/x;)V

    :cond_0
    return-void
.end method

.method public getAnnotationManager()Lf/u/e0/m5/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->d:Lcom/pspdfkit/framework/ob;

    return-object v0
.end method

.method public getConfiguration()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->l:Lf/u/t/c;

    return-object v0
.end method

.method public getCurrentlySelectedAnnotation()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    return-object v0
.end method

.method public getFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    return-object v0
.end method

.method public recordAnnotationZIndexEdit(Lf/u/r/d;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->c:Lcom/pspdfkit/framework/sf;

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/nf;

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v2

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result p1

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/pspdfkit/framework/nf;-><init>(IIII)V

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method

.method public saveCurrentlySelectedAnnotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 4
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->e:Lf/u/e0/h4;

    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    :cond_1
    return-void
.end method

.method public shouldDisplayPicker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->h:Lf/u/e0/m5/a/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/sb;->k:Z

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lf/u/e0/m5/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public shouldDisplayPlayAudioButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 2
    instance-of v1, v0, Lf/u/r/x;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/u/r/x;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->j:Lf/u/e0/v4/j;

    invoke-interface {v1, v0}, Lf/u/e0/v4/j;->canPlay(Lf/u/r/x;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldDisplayRecordAudioButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->g:Lf/u/r/d;

    .line 2
    instance-of v1, v0, Lf/u/r/x;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/u/r/x;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/sb;->j:Lf/u/e0/v4/j;

    invoke-interface {v1, v0}, Lf/u/e0/v4/j;->canRecord(Lf/u/r/x;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showAnnotationEditor(Lf/u/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->i:Lcom/pspdfkit/framework/views/document/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/framework/views/document/a;->a(Lf/u/r/d;Z)V

    return-void
.end method

.method public showEditedAnnotationPositionOnThePage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->f:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/views/page/b;->f(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->j()V

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->m:Lcom/pspdfkit/framework/kf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->a()V

    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->m:Lcom/pspdfkit/framework/kf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->b()V

    :cond_0
    return-void
.end method

.method public toggleAnnotationInspector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/sb;->h:Lf/u/e0/m5/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    check-cast v0, Lf/u/e0/d5/n/a;

    invoke-virtual {v0, v1}, Lf/u/e0/d5/n/a;->b(Z)V

    return-void
.end method

.method public unbindAnnotationInspectorController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/sb;->h:Lf/u/e0/m5/a/c;

    return-void
.end method
