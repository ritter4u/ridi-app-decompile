.class public Lf/u/e0/u4/k;
.super Lf/u/e0/u4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/u4/k$a;
    }
.end annotation


# instance fields
.field public g:Lf/u/e0/u4/k$a;

.field public h:Lcom/pspdfkit/document/sharing/ShareAction;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/r/d/d;Lf/u/e0/u4/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/u4/g;-><init>(Lv/r/d/d;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/u4/k;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf/u/e0/u4/k;->g:Lf/u/e0/u4/k$a;

    return-void
.end method

.method public static synthetic a(Lf/u/v/r/j;Lf/u/v/r/j;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf/u/v/r/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lf/u/v/r/j;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lf/u/e0/u4/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lf/u/e0/u4/k;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/e0/u4/k;Ljava/util/concurrent/Callable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/u4/k;->a(Ljava/util/concurrent/Callable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SharingMenu"

    const-string v2, "Error while refreshing sharing targets."

    .line 48
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Callable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-virtual {p0, v0}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/v/r/j;

    .line 6
    new-instance v3, Lf/u/e0/u4/l;

    .line 7
    iget-object v4, v2, Lf/u/v/r/j;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v5, v2, Lf/u/v/r/j;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v2, v4, v5}, Lf/u/e0/u4/l;-><init>(Lf/u/v/r/j;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/rc;->a(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.SharingMenu"

    const-string v1, "Error in endAction while refreshing sharing targets."

    .line 14
    invoke-static {v0, p1, v1, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/e0/u4/h;

    .line 3
    invoke-interface {v3, p0}, Lf/u/e0/u4/h;->onPrepareActionMenu(Lf/u/e0/u4/g;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lf/u/e0/u4/g;->b()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    invoke-virtual {p0, v0}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/rc;->a(Lv/r/d/p;)Lcom/pspdfkit/framework/rc;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    .line 9
    iput-boolean v2, p0, Lf/u/e0/u4/g;->f:Z

    .line 10
    invoke-virtual {p0}, Lf/u/e0/u4/g;->c()V

    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lf/u/e0/u4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Lf/u/e0/u4/g;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/u/e0/u4/k;->j:Ljava/util/List;

    .line 46
    iget-object p1, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lf/u/e0/u4/k;->a(Ljava/util/concurrent/Callable;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/pspdfkit/document/sharing/ShareAction;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    if-eqz v0, :cond_3

    .line 34
    iput-object p1, p0, Lf/u/e0/u4/k;->h:Lcom/pspdfkit/document/sharing/ShareAction;

    if-eqz p1, :cond_0

    .line 35
    iget-object v1, p0, Lf/u/e0/u4/k;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lf/u/v/r/d;->a(Landroid/content/Context;Lcom/pspdfkit/document/sharing/ShareAction;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/u/e0/u4/k;->a(Ljava/util/List;)Lf/u/e0/u4/g;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/u/e0/u4/k;->a(Ljava/util/List;)Lf/u/e0/u4/g;

    .line 37
    :goto_0
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 38
    sget-object v1, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    if-ne p1, v1, :cond_1

    .line 39
    sget p1, Lf/u/m;->pspdf__open:I

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    sget p1, Lf/u/m;->pspdf__share:I

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_1
    iput-object p1, p0, Lf/u/e0/u4/g;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/rc;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set share action when sharing menu is detached from activity!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lf/u/e0/u4/k;->g:Lf/u/e0/u4/k$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 17
    :cond_1
    instance-of v0, p1, Lf/u/e0/u4/l;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lf/u/e0/u4/g;->a()V

    .line 19
    iget-object v0, p0, Lf/u/e0/u4/k;->g:Lf/u/e0/u4/k$a;

    check-cast p1, Lf/u/e0/u4/l;

    .line 20
    iget-object p1, p1, Lf/u/e0/u4/l;->f:Lf/u/v/r/j;

    .line 21
    invoke-interface {v0, p1}, Lf/u/e0/u4/k$a;->performShare(Lf/u/v/r/j;)V

    return v1

    :cond_2
    return v2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lf/u/e0/u4/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 25
    iget-object v1, p0, Lf/u/e0/u4/k;->j:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lf/u/v/r/d;->b(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/u/e0/u4/f;->a:Lf/u/e0/u4/f;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lf/u/e0/u4/c;

    invoke-direct {v1, p0, p1}, Lf/u/e0/u4/c;-><init>(Lf/u/e0/u4/k;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lf/u/e0/u4/e;->a:Lf/u/e0/u4/e;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->STANDARD:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-virtual {p0, v0}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    if-eqz p1, :cond_2

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.SharingMenu"

    const-string v2, "Error in endAction while refreshing sharing targets."

    .line 32
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget v1, Lf/u/m;->pspdf__no_applications_found:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/u4/g;->b(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lf/u/e0/u4/l;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/u/e0/u4/l;

    .line 5
    iget-object p1, p1, Lf/u/e0/u4/l;->f:Lf/u/v/r/j;

    .line 6
    invoke-static {v0, p1}, Lf/u/v/r/d;->a(Landroid/content/Context;Lf/u/v/r/j;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/u4/d;

    invoke-direct {v0, p0}, Lf/u/e0/u4/d;-><init>(Lf/u/e0/u4/k;)V

    invoke-virtual {p0, v0}, Lf/u/e0/u4/k;->a(Ljava/util/concurrent/Callable;)Z

    move-result v0

    return v0
.end method
