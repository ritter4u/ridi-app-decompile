.class public final Lcom/ridi/books/viewer/common/fragment/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/q/k0;

.field public b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

.field public c:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/fragment/LoginFragment;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130c99

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/fragment/LoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/common/activity/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(requireContext(),\u2026Constants.EXTRA_URL, url)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final getViewModel()Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lf/a/a/a/q/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/k0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/k0;

    move-result-object p1

    const-string p2, "FragmentLoginBinding.inf\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    .line 2
    new-instance p1, Lv/v/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lv/v/j0;-><init>(Lv/v/l0;)V

    const-class p2, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    invoke-virtual {p1, p2}, Lv/v/j0;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    const-string p2, "ViewModelProvider(requir\u2026ginViewModel::class.java]"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    iput-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    const-string p3, "binding"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lf/a/a/a/q/k0;->a(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "$this$requireCompatActivity"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Lv/b/k/l;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lv/b/k/l;

    const v1, 0x7f130c68

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an AppCompatActivity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    const/4 p2, 0x0

    const-string v0, "viewModel"

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$c;-><init>(Lcom/ridi/books/viewer/common/fragment/LoginFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    const-string v1, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lf/a/a/a/q/k0;->x:Landroid/widget/EditText;

    new-instance v2, Lcom/ridi/books/viewer/common/fragment/LoginFragment$d;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$d;-><init>(Lcom/ridi/books/viewer/common/fragment/LoginFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/a/a/a/q/k0;->v:Landroid/widget/Button;

    new-instance v2, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->b:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v0

    new-instance v2, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 13
    sget-object p1, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;->INSTANCE:Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    const-string v2, "binding.loginId"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$onViewCreated$6;->invoke(Landroid/widget/TextView;)V

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/a/a/q/k0;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;

    invoke-direct {v0, v3, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/a/a/a/q/k0;->u:Landroid/widget/TextView;

    new-instance v0, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/common/fragment/LoginFragment;->a:Lf/a/a/a/q/k0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/a/a/a/q/k0;->y:Landroid/widget/TextView;

    new-instance p2, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/common/fragment/LoginFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_8
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method
