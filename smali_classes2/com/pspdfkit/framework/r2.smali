.class public Lcom/pspdfkit/framework/r2;
.super Lcom/pspdfkit/framework/q2;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/v2$b;
.implements Lcom/pspdfkit/framework/v2$c;


# instance fields
.field public j:Lcom/pspdfkit/framework/v2;

.field public k:Lcom/pspdfkit/framework/u2;

.field public l:Lcom/pspdfkit/framework/i3;

.field public m:Lf/u/r/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/q2;-><init>()V

    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->m:Lf/u/r/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/q2;->e:Lf/u/e0/h4;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lf/u/e0/h4;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->m:Lf/u/r/d;

    .line 5
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/framework/r2;->m:Lf/u/r/d;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/t2;

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q2;->c()Lf/u/t/c;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q2;->b()Lf/u/r/i0/a;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q2;->d()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v7

    iget-object v8, p0, Lcom/pspdfkit/framework/q2;->f:Lcom/pspdfkit/framework/sf;

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/q2;->a()Lf/u/r/h0/g;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/pspdfkit/framework/t2;-><init>(Landroid/content/Context;Lf/u/r/d;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/t/c;Lf/u/r/i0/a;Lcom/pspdfkit/framework/m;Lcom/pspdfkit/framework/sf;Lf/u/r/h0/g;)V

    .line 14
    new-instance v1, Lcom/pspdfkit/framework/u2;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/u2;-><init>(Lcom/pspdfkit/framework/t2;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    .line 15
    invoke-direct {p0}, Lcom/pspdfkit/framework/r2;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->j:Lcom/pspdfkit/framework/v2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    iget-object v2, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/framework/u2;->a(Lcom/pspdfkit/framework/j3;Lcom/pspdfkit/framework/i3;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lf/u/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/r2;->m:Lf/u/r/d;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/r2;->e()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/r2;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/v2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/v2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/r2;->j:Lcom/pspdfkit/framework/v2;

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/v2;->setOnDismissViewListener(Lcom/pspdfkit/framework/v2$b;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/r2;->j:Lcom/pspdfkit/framework/v2;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/v2;->setStatusBarColorCallback(Lcom/pspdfkit/framework/v2$c;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/r2;->j:Lcom/pspdfkit/framework/v2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/v2;->setFragmentManager(Lv/r/d/p;)V

    if-eqz p3, :cond_0

    const-string p1, "NoteEditorFragment.PresenterState"

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/pspdfkit/framework/z2;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/pspdfkit/framework/z2;

    iput-object p1, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/r2;->j:Lcom/pspdfkit/framework/v2;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/q2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "input_method"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->getState()Lcom/pspdfkit/framework/i3;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    instance-of v1, v0, Lcom/pspdfkit/framework/z2;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/pspdfkit/framework/z2;

    const-string v1, "NoteEditorFragment.PresenterState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/q2;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/r2;->f()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/r2;->e()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/q2;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->getState()Lcom/pspdfkit/framework/i3;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/r2;->l:Lcom/pspdfkit/framework/i3;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u2;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/r2;->k:Lcom/pspdfkit/framework/u2;

    :cond_0
    return-void
.end method
