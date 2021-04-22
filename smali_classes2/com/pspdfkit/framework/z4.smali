.class public final Lcom/pspdfkit/framework/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/x4;
.implements Lf/u/e0/v4/j;


# instance fields
.field public final a:Lcom/pspdfkit/framework/b5;

.field public final b:Lcom/pspdfkit/framework/m5;

.field public final c:Lf/u/e0/h4;

.field public final synthetic d:Lcom/pspdfkit/framework/y4;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditRecordedListener"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/y4;

    invoke-direct {v0}, Lcom/pspdfkit/framework/y4;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    iput-object p1, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/b5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/b5;-><init>(Lcom/pspdfkit/framework/z4;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/m5;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/m5;-><init>(Lcom/pspdfkit/framework/z4;Lcom/pspdfkit/framework/sf;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    return-void
.end method


# virtual methods
.method public final a()Lf/u/r/h0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v0

    const-string v1, "fragment.annotationConfiguration"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/pspdfkit/framework/v4;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/framework/ha;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/v4;->b()Z

    move-result v1

    const-string v2, "fragment.requireContext()"

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    iget-object v3, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, p1}, Lcom/pspdfkit/framework/m5;->a(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/v4;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    iget-object v3, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, p1}, Lcom/pspdfkit/framework/b5;->a(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/v4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/u/e0/v4/l;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->a(Lf/u/e0/v4/l;)V

    return-void
.end method

.method public a(Lf/u/e0/v4/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->a(Lf/u/e0/v4/n;)V

    return-void
.end method

.method public addAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->addAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V

    return-void
.end method

.method public addAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->addAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V

    return-void
.end method

.method public final b()Lcom/pspdfkit/framework/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->a()Lcom/pspdfkit/framework/v4;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m5;->a()Lcom/pspdfkit/framework/v4;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lf/u/e0/v4/l;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->b(Lf/u/e0/v4/l;)V

    return-void
.end method

.method public b(Lf/u/e0/v4/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->b(Lf/u/e0/v4/n;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->pause()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m5;->pause()V

    return-void
.end method

.method public c(Lf/u/e0/v4/l;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->c(Lf/u/e0/v4/l;)V

    return-void
.end method

.method public c(Lf/u/e0/v4/n;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->c(Lf/u/e0/v4/n;)V

    return-void
.end method

.method public canPlay(Lf/u/r/x;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/b5;->a(Lf/u/r/x;)Z

    move-result p1

    return p1
.end method

.method public canRecord(Lf/u/r/x;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/m5;->a(Lf/u/r/x;)Z

    move-result p1

    return p1
.end method

.method public enterAudioPlaybackMode(Lf/u/r/x;)V
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-interface {v0}, Lf/u/e0/v4/n;->c()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/u/r/x;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/z4;->canPlay(Lf/u/r/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    iget-object v1, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/pspdfkit/framework/b5;->a(Landroid/content/Context;Lf/u/r/x;ZI)V

    :cond_1
    return-void
.end method

.method public enterAudioRecordingMode(Lf/u/r/x;)V
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->exitAudioPlaybackMode()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/z4;->canRecord(Lf/u/r/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    iget-object v1, p0, Lcom/pspdfkit/framework/z4;->c:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/framework/m5;->a(Landroid/content/Context;Lf/u/r/x;Z)V

    :cond_1
    return-void
.end method

.method public exitActiveAudioMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/b5;->exitAudioPlaybackMode()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->b:Lcom/pspdfkit/framework/m5;

    invoke-interface {v0}, Lf/u/e0/v4/n;->c()V

    return-void
.end method

.method public removeAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->removeAudioPlaybackModeChangeListener(Lf/u/e0/v4/i$a;)V

    return-void
.end method

.method public removeAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pspdfkit/framework/z4;->d:Lcom/pspdfkit/framework/y4;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y4;->removeAudioRecordingModeChangeListener(Lf/u/e0/v4/i$b;)V

    return-void
.end method
