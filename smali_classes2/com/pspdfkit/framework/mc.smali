.class public Lcom/pspdfkit/framework/mc;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/u4/i$a;
.implements Lf/u/e0/u4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/mc$b;
    }
.end annotation


# instance fields
.field public a:Lf/u/e0/h4;

.field public b:Lf/u/e0/u4/h;

.field public c:Lf/u/v/r/l;

.field public d:Lf/u/v/n/d;

.field public e:Lf/u/e0/w4/k;

.field public f:Lf/u/e0/w4/h;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lf/u/e0/u4/g;

.field public k:Lcom/pspdfkit/framework/gc;

.field public l:Lcom/pspdfkit/framework/cc;

.field public m:Lcom/pspdfkit/framework/ec;

.field public n:Lcom/pspdfkit/framework/mc$b;

.field public o:Lf/u/v/r/j;

.field public p:Lcom/pspdfkit/document/sharing/ShareAction;

.field public q:Landroid/os/Bundle;

.field public r:Lf/u/z/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/mc$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/mc$a;-><init>(Lcom/pspdfkit/framework/mc;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->r:Lf/u/z/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/t/d/c;Lf/u/e0/h4;)Lcom/pspdfkit/framework/mc;
    .locals 2

    const-string v0, "com.pspdfkit.ui.SharingMenuFragment.FRAGMENT_TAG"

    .line 10
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/mc;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/pspdfkit/framework/mc;

    invoke-direct {v1}, Lcom/pspdfkit/framework/mc;-><init>()V

    .line 12
    :cond_0
    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/h4;)V

    .line 13
    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/t/d/c;)V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lv/r/d/a;

    invoke-direct {p1, p0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p0, v1, v0, p2}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lv/r/d/x;->c()V

    :cond_1
    return-object v1
.end method

.method public static a(Lv/r/d/p;Lf/u/t/d/c;Lf/u/e0/h4;Lf/u/e0/u4/h;Lf/u/e0/w4/k;Lf/u/e0/w4/h;Lf/u/v/r/l;Lf/u/v/n/d;)Lcom/pspdfkit/framework/mc;
    .locals 1

    const-string v0, "com.pspdfkit.ui.SharingMenuFragment.FRAGMENT_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/mc;

    if-eqz p0, :cond_0

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    .line 4
    iput-object p4, p0, Lcom/pspdfkit/framework/mc;->e:Lf/u/e0/w4/k;

    .line 5
    iput-object p5, p0, Lcom/pspdfkit/framework/mc;->f:Lf/u/e0/w4/h;

    .line 6
    iput-object p6, p0, Lcom/pspdfkit/framework/mc;->c:Lf/u/v/r/l;

    .line 7
    iput-object p7, p0, Lcom/pspdfkit/framework/mc;->d:Lf/u/v/n/d;

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mc;->a(Lf/u/t/d/c;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/mc;->a(Lf/u/e0/h4;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mc;)Lf/u/e0/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    return-object p0
.end method

.method private a(Lf/u/t/d/c;)V
    .locals 2

    .line 22
    move-object v0, p1

    check-cast v0, Lf/u/t/d/a;

    .line 23
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 24
    check-cast v0, Lf/u/t/a;

    .line 25
    iget-object v0, v0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 26
    sget-object v1, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->DOCUMENT_SHARING:Lcom/pspdfkit/configuration/sharing/ShareFeatures;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/mc;->g:Z

    .line 27
    sget-object v0, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 28
    check-cast p1, Lf/u/t/d/a;

    .line 29
    iget-boolean v0, p1, Lf/u/t/d/a;->s:Z

    .line 30
    iput-boolean v0, p0, Lcom/pspdfkit/framework/mc;->h:Z

    .line 31
    iget-object p1, p1, Lf/u/t/d/a;->c:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lf/u/e0/u4/g;->a()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->k:Lcom/pspdfkit/framework/gc;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gc;->a()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->l:Lcom/pspdfkit/framework/cc;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cc;->a()V

    :cond_2
    return-void
.end method

.method public a(Lf/u/e0/h4;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    .line 19
    invoke-virtual {p1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mc;->b()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->r:Lf/u/z/b;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    :goto_0
    return-void
.end method

.method public a(Lf/u/e0/u4/h;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    return-void
.end method

.method public a(Lf/u/e0/w4/h;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->f:Lf/u/e0/w4/h;

    return-void
.end method

.method public a(Lf/u/e0/w4/k;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->e:Lf/u/e0/w4/k;

    return-void
.end method

.method public a(Lf/u/v/n/d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->d:Lf/u/v/n/d;

    return-void
.end method

.method public a(Lf/u/v/r/l;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->c:Lf/u/v/r/l;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    const-string v1, "STATE_SHARING_MENU_STATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/mc$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mc;->performSaveAs()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    const-string v2, "STATE_SHARE_TARGET_ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/sharing/ShareAction;

    if-eqz v0, :cond_7

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    const-string v3, "STATE_SHARE_TARGET_PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lf/u/v/r/d;->b(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Lf/u/v/r/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/mc;->performShare(Lf/u/v/r/j;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mc;->performPrint()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    const-string v2, "STATE_SHARING_MENU_SHARE_ACTION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/sharing/ShareAction;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/mc;->showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mc;->c()Z

    .line 15
    :cond_7
    :goto_0
    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    nop

    :cond_8
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lf/u/e0/u4/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    invoke-virtual {v2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lf/u/e0/u4/i;-><init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/u4/i$a;)V

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/framework/mc;->g:Z

    .line 4
    iget-boolean v2, v0, Lf/u/e0/u4/i;->l:Z

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lf/u/e0/u4/k;->a(Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 6
    :cond_2
    iput-boolean v1, v0, Lf/u/e0/u4/i;->l:Z

    .line 7
    iget-boolean v1, p0, Lcom/pspdfkit/framework/mc;->h:Z

    .line 8
    iput-boolean v1, v0, Lf/u/e0/u4/i;->m:Z

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    if-eqz v1, :cond_3

    const-string v1, "listener"

    .line 10
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    .line 13
    sget-object v1, Lcom/pspdfkit/framework/mc$b;->a:Lcom/pspdfkit/framework/mc$b;

    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    .line 14
    invoke-virtual {v0}, Lf/u/e0/u4/i;->d()Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActionMenuItemClicked(Lf/u/e0/u4/g;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/u/e0/u4/h;->onActionMenuItemClicked(Lf/u/e0/u4/g;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActionMenuItemLongClicked(Lf/u/e0/u4/g;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/u/e0/u4/h;->onActionMenuItemLongClicked(Lf/u/e0/u4/g;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->q:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mc;->b()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    return-void
.end method

.method public onDisplayActionMenu(Lf/u/e0/u4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/u4/h;->onDisplayActionMenu(Lf/u/e0/u4/g;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 4
    iget-object v2, v0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/rc;->a(Lcom/pspdfkit/framework/rc$a;)V

    .line 6
    iget-object v2, v0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    invoke-virtual {v2}, Lf/m/a/e/s/d;->dismiss()V

    .line 7
    iput-object v1, v0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->k:Lcom/pspdfkit/framework/gc;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gc;->c()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->l:Lcom/pspdfkit/framework/cc;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cc;->c()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->m:Lcom/pspdfkit/framework/ec;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ec;->b()V

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    return-void
.end method

.method public onPrepareActionMenu(Lf/u/e0/u4/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/u/e0/u4/h;->onPrepareActionMenu(Lf/u/e0/u4/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRemoveActionMenu(Lf/u/e0/u4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->b:Lf/u/e0/u4/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/u4/h;->onRemoveActionMenu(Lf/u/e0/u4/g;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/u/e0/u4/g;->a(Lv/r/d/d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->k:Lcom/pspdfkit/framework/gc;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gc;->a(Lv/r/d/d;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->l:Lcom/pspdfkit/framework/cc;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/cc;->a(Lv/r/d/d;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->m:Lcom/pspdfkit/framework/ec;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ec;->a(Lv/r/d/d;)V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "STATE_SHARING_MENU_STATE"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->m:Lcom/pspdfkit/framework/ec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ec;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->k:Lcom/pspdfkit/framework/gc;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/pspdfkit/framework/mc;->o:Lf/u/v/r/j;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/framework/gc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->o:Lf/u/v/r/j;

    .line 9
    iget-object v0, v0, Lf/u/v/r/j;->a:Lcom/pspdfkit/document/sharing/ShareAction;

    const-string v1, "STATE_SHARE_TARGET_ACTION"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->o:Lf/u/v/r/j;

    .line 12
    iget-object v0, v0, Lf/u/v/r/j;->b:Ljava/lang/String;

    const-string v1, "STATE_SHARE_TARGET_PACKAGE_NAME"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->l:Lcom/pspdfkit/framework/cc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    if-eqz v0, :cond_6

    .line 17
    iget-boolean v0, v0, Lf/u/e0/u4/g;->f:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->p:Lcom/pspdfkit/document/sharing/ShareAction;

    const-string v1, "STATE_SHARING_MENU_SHARE_ACTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    if-eqz v0, :cond_6

    .line 21
    iget-boolean v0, v0, Lf/u/e0/u4/g;->f:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public performPrint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mc;->h:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v6

    if-gez v6, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/mc$b;->c:Lcom/pspdfkit/framework/mc$b;

    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/cc;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v2

    iget-object v1, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    .line 7
    invoke-virtual {v1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/mc;->f:Lf/u/e0/w4/h;

    iget-object v5, p0, Lcom/pspdfkit/framework/mc;->d:Lf/u/v/n/d;

    iget-object v7, p0, Lcom/pspdfkit/framework/mc;->i:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/cc;-><init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/w4/h;Lf/u/v/n/d;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->l:Lcom/pspdfkit/framework/cc;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cc;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public performSaveAs()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mc;->g:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v6

    if-gez v6, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/ec;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v2

    iget-object v1, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    .line 6
    invoke-virtual {v1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/mc;->e:Lf/u/e0/w4/k;

    sget-object v5, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    iget-object v7, p0, Lcom/pspdfkit/framework/mc;->i:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/ec;-><init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/w4/k;Lcom/pspdfkit/document/sharing/ShareAction;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->m:Lcom/pspdfkit/framework/ec;

    .line 7
    sget-object v1, Lcom/pspdfkit/framework/mc$b;->e:Lcom/pspdfkit/framework/mc$b;

    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ec;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public performShare(Lf/u/v/r/j;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mc;->g:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v7

    if-gez v7, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/gc;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v2

    iget-object v1, p0, Lcom/pspdfkit/framework/mc;->a:Lf/u/e0/h4;

    .line 6
    invoke-virtual {v1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/mc;->e:Lf/u/e0/w4/k;

    iget-object v5, p0, Lcom/pspdfkit/framework/mc;->c:Lf/u/v/r/l;

    iget-object v8, p0, Lcom/pspdfkit/framework/mc;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/framework/gc;-><init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/w4/k;Lf/u/v/r/l;Lf/u/v/r/j;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->k:Lcom/pspdfkit/framework/gc;

    .line 7
    sget-object v1, Lcom/pspdfkit/framework/mc$b;->d:Lcom/pspdfkit/framework/mc$b;

    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->o:Lf/u/v/r/j;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gc;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/u/e0/u4/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/u/e0/u4/k;-><init>(Lv/r/d/d;Lf/u/e0/u4/k$a;)V

    .line 3
    invoke-virtual {v0, p1}, Lf/u/e0/u4/k;->a(Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/mc;->j:Lf/u/e0/u4/g;

    .line 5
    sget-object v1, Lcom/pspdfkit/framework/mc$b;->b:Lcom/pspdfkit/framework/mc$b;

    iput-object v1, p0, Lcom/pspdfkit/framework/mc;->n:Lcom/pspdfkit/framework/mc$b;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/mc;->p:Lcom/pspdfkit/document/sharing/ShareAction;

    .line 7
    invoke-virtual {v0}, Lf/u/e0/u4/k;->d()Z

    return-void
.end method
