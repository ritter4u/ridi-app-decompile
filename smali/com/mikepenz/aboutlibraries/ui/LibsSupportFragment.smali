.class public Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lf/r/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lf/r/a/b;

    invoke-direct {v0}, Lf/r/a/b;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->a:Lf/r/a/b;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->a:Lf/r/a/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inflater.context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3, v0, p1, p2, v1}, Lf/r/a/b;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->a:Lf/r/a/b;

    .line 2
    iget-object v1, v0, Lf/r/a/b;->f:Lf/r/a/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf/r/a/b;->f:Lf/r/a/b$a;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->a:Lf/r/a/b;

    invoke-virtual {p2, p1}, Lf/r/a/b;->a(Landroid/view/View;)V

    return-void
.end method
