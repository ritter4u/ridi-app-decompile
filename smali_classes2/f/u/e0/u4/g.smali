.class public Lf/u/e0/u4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/u4/g$b;
    }
.end annotation


# instance fields
.field public a:Lv/r/d/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/pspdfkit/framework/rc;

.field public e:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/u4/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lv/r/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    const-string v0, "activity"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lf/u/e0/u4/g;->a(Lv/r/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->d:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    invoke-virtual {v0}, Lf/m/a/e/s/d;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/u/e0/u4/g;->f:Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V
    .locals 2

    const-string v0, "itemTypeToClear"

    .line 13
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/e0/u4/a;

    invoke-direct {v1, p1}, Lf/u/e0/u4/a;-><init>(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    iget-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/rc;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lv/r/d/d;)V
    .locals 1

    const-string v0, "activity"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 8
    iget-boolean v0, p0, Lf/u/e0/u4/g;->f:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/rc;->a(Lv/r/d/p;)Lcom/pspdfkit/framework/rc;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    .line 10
    invoke-virtual {p0}, Lf/u/e0/u4/g;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/u4/h;

    .line 12
    invoke-interface {v1, p0, p1}, Lf/u/e0/u4/h;->onActionMenuItemClicked(Lf/u/e0/u4/g;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/u4/h;

    .line 2
    invoke-interface {v1, p0, p1}, Lf/u/e0/u4/h;->onActionMenuItemLongClicked(Lf/u/e0/u4/g;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lf/u/e0/u4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rc;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    iget-object v1, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rc;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    new-instance v1, Lf/u/e0/u4/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/u/e0/u4/g$b;-><init>(Lf/u/e0/u4/g;Lf/u/e0/u4/g$a;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rc;->a(Lcom/pspdfkit/framework/rc$a;)V

    return-void
.end method
