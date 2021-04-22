.class public Lf/k/p0/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/login/LoginClient;

.field public c:Lcom/facebook/login/LoginClient$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    .line 3
    iget v1, v0, Lcom/facebook/login/LoginClient;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/login/LoginClient;->k:I

    .line 4
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 5
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/p0/r;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    iget v1, v0, Lcom/facebook/login/LoginClient;->k:I

    iget v2, v0, Lcom/facebook/login/LoginClient;->l:I

    if-lt v1, v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/k/p0/r;->a(IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    .line 3
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 4
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/login/LoginClient;

    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    iput-object p1, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    .line 8
    :goto_0
    iget-object p1, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lf/k/p0/n$a;

    invoke-direct {v0, p0}, Lf/k/p0/n$a;-><init>(Lf/k/p0/n;)V

    .line 9
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$c;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/p0/n;->a:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient$d;

    iput-object p1, p0, Lf/k/p0/n;->c:Lcom/facebook/login/LoginClient$d;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lf/k/c0/d;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lf/k/c0/c;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    new-instance v0, Lf/k/p0/n$b;

    invoke-direct {v0, p0, p2}, Lf/k/p0/n$b;-><init>(Lf/k/p0/n;Landroid/view/View;)V

    .line 5
    iput-object v0, p3, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$b;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    .line 2
    iget v1, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lf/k/p0/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/p0/r;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/k/c0/c;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lf/k/p0/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lf/k/p0/n;->c:Lcom/facebook/login/LoginClient$d;

    .line 6
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_b

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    if-nez v2, :cond_a

    .line 8
    invoke-static {}, Lf/k/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$d;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v1, Lcom/facebook/login/LoginClient$d;->a:Lcom/facebook/login/LoginBehavior;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v3, Lf/k/p0/k;

    invoke-direct {v3, v0}, Lf/k/p0/k;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lf/k/p0/m;

    invoke-direct {v3, v0}, Lf/k/p0/m;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v3, Lf/k/p0/i;

    invoke-direct {v3, v0}, Lf/k/p0/i;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v3, Lf/k/p0/a;

    invoke-direct {v3, v0}, Lf/k/p0/a;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v3, Lf/k/p0/c0;

    invoke-direct {v3, v0}, Lf/k/p0/c0;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lf/k/p0/h;

    invoke-direct {v1, v0}, Lf/k/p0/h;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lf/k/p0/r;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->a:[Lf/k/p0/r;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()V

    goto :goto_1

    .line 28
    :cond_a
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/k/p0/n;->b:Lcom/facebook/login/LoginClient;

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
