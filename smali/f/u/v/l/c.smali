.class public Lf/u/v/l/c;
.super Lf/u/v/l/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/v/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/u/v/l/d$a;->onImagePicked(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    invoke-interface {p1}, Lf/u/v/l/d$a;->onImagePickerCancelled()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/u/v/l/a;->a:Lf/u/v/l/d$a;

    invoke-interface {p1}, Lf/u/v/l/d$a;->onImagePickerUnknownError()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf/u/v/l/a;->j()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public k()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u/v/l/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/u/v/l/a;->c:Landroid/content/Intent;

    :cond_1
    return-void
.end method
