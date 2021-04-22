.class public final Lcom/pspdfkit/framework/ua;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ua;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ua;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ua;->b:Lb0/t/a/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lv/r/d/a;

    invoke-direct {v0, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 9
    invoke-virtual {v0, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v0}, Lv/r/d/x;->a()I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ua;->e:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/ua;->d:I

    return-void
.end method

.method public final a(Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/ua;->b:Lb0/t/a/l;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ua;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "hasPendingRequest"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ua;->a:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2351

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_3

    .line 2
    :cond_0
    array-length p1, p3

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget v3, p3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/ua;->a(Z)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {p2}, Lz/b/r0/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    new-instance p2, Lv/b/k/k$a;

    invoke-direct {p2, p1}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 8
    iget p3, p0, Lcom/pspdfkit/framework/ua;->d:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv/b/k/k$a;->setMessage(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    move-result-object p2

    .line 9
    sget p3, Lf/u/m;->pspdf__cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/pspdfkit/framework/ra;->a:Lcom/pspdfkit/framework/ra;

    invoke-virtual {p2, p3, v0}, Lv/b/k/k$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p2

    .line 10
    sget p3, Lf/u/m;->pspdf__open_settings:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/pspdfkit/framework/sa;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/sa;-><init>(Lcom/pspdfkit/framework/ua;Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Lv/b/k/k$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/pspdfkit/framework/ta;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/ta;-><init>(Lcom/pspdfkit/framework/ua;)V

    invoke-virtual {p1, p2}, Lv/b/k/k$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lv/b/k/k$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lv/b/k/k$a;->show()Lv/b/k/k;

    goto :goto_3

    .line 14
    :cond_6
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/ua;->a(Z)V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ua;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ua;->e:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 6
    invoke-virtual {v1, p0}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v1}, Lv/r/d/x;->a()I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ua;->a:Z

    const-string v1, "hasPendingRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
