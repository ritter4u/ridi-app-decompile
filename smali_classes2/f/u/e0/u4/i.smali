.class public Lf/u/e0/u4/i;
.super Lf/u/e0/u4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/u4/i$a;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final k:Lf/u/v/g;

.field public l:Z

.field public m:Z

.field public n:Lf/u/e0/u4/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__menu_option_open:I

    sput v0, Lf/u/e0/u4/i;->o:I

    .line 2
    sget v0, Lf/u/h;->pspdf__menu_option_print:I

    sput v0, Lf/u/e0/u4/i;->p:I

    .line 3
    sget v0, Lf/u/h;->pspdf__menu_option_save_as:I

    sput v0, Lf/u/e0/u4/i;->q:I

    return-void
.end method

.method public constructor <init>(Lv/r/d/d;Lf/u/v/g;Lf/u/e0/u4/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lf/u/e0/u4/k;-><init>(Lv/r/d/d;Lf/u/e0/u4/k$a;)V

    const-string p1, "document"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lf/u/e0/u4/i;->k:Lf/u/v/g;

    .line 4
    iput-object p3, p0, Lf/u/e0/u4/i;->n:Lf/u/e0/u4/i$a;

    .line 5
    iget-boolean p1, p0, Lf/u/e0/u4/i;->l:Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/pspdfkit/document/sharing/ShareAction;->SEND:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-virtual {p0, p1}, Lf/u/e0/u4/k;->a(Lcom/pspdfkit/document/sharing/ShareAction;)V

    .line 7
    :cond_0
    iput-boolean p2, p0, Lf/u/e0/u4/i;->l:Z

    .line 8
    iput-boolean p2, p0, Lf/u/e0/u4/i;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/u4/k;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/u4/i;->n:Lf/u/e0/u4/i$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget p1, p1, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->a:I

    .line 4
    sget v0, Lf/u/h;->pspdf__menu_option_print:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/u/e0/u4/g;->a()V

    .line 6
    iget-object p1, p0, Lf/u/e0/u4/i;->n:Lf/u/e0/u4/i$a;

    invoke-interface {p1}, Lf/u/e0/u4/i$a;->performPrint()V

    return v1

    .line 7
    :cond_2
    sget v0, Lf/u/h;->pspdf__menu_option_open:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/u/e0/u4/g;->a()V

    .line 9
    iget-object p1, p0, Lf/u/e0/u4/i;->n:Lf/u/e0/u4/i$a;

    sget-object v0, Lcom/pspdfkit/document/sharing/ShareAction;->VIEW:Lcom/pspdfkit/document/sharing/ShareAction;

    invoke-interface {p1, v0}, Lf/u/e0/u4/i$a;->showShareMenu(Lcom/pspdfkit/document/sharing/ShareAction;)V

    return v1

    .line 10
    :cond_3
    sget v0, Lf/u/h;->pspdf__menu_option_save_as:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lf/u/e0/u4/g;->a()V

    .line 12
    iget-object p1, p0, Lf/u/e0/u4/i;->n:Lf/u/e0/u4/i$a;

    invoke-interface {p1}, Lf/u/e0/u4/i$a;->performSaveAs()V

    return v1

    :cond_4
    return v2
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    invoke-virtual {p0, v0}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;)V

    .line 3
    iget-boolean v0, p0, Lf/u/e0/u4/i;->m:Z

    const-string v1, "menuItem"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lf/u/e0/u4/j;

    .line 5
    iget-object v2, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 6
    sget v3, Lf/u/e0/u4/i;->p:I

    sget v4, Lf/u/g;->pspdf__ic_print_large:I

    sget v5, Lf/u/m;->pspdf__print:I

    invoke-direct {v0, v2, v3, v4, v5}, Lf/u/e0/u4/j;-><init>(Landroid/content/Context;III)V

    .line 7
    sget-object v2, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 8
    iget-object v3, p0, Lf/u/e0/u4/i;->k:Lf/u/v/g;

    invoke-virtual {v2, v3}, Lf/u/v/n/b;->a(Lf/u/v/g;)Z

    move-result v2

    .line 9
    iput-boolean v2, v0, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->e:Z

    .line 10
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/rc;->a(Ljava/util/List;)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lf/u/e0/u4/i;->l:Z

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lf/u/e0/u4/j;

    .line 16
    iget-object v2, p0, Lf/u/e0/u4/g;->a:Lv/r/d/d;

    .line 17
    iget-object v3, p0, Lf/u/e0/u4/i;->k:Lf/u/v/g;

    invoke-interface {v3}, Lf/u/v/g;->isValidForEditing()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lf/u/e0/u4/i;->o:I

    goto :goto_0

    :cond_2
    sget v3, Lf/u/e0/u4/i;->q:I

    :goto_0
    sget v4, Lf/u/g;->pspdf__ic_open_in:I

    .line 18
    iget-object v5, p0, Lf/u/e0/u4/i;->k:Lf/u/v/g;

    invoke-interface {v5}, Lf/u/v/g;->isValidForEditing()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lf/u/m;->pspdf__open:I

    goto :goto_1

    :cond_3
    sget v5, Lf/u/m;->pspdf__save_as:I

    :goto_1
    invoke-direct {v0, v2, v3, v4, v5}, Lf/u/e0/u4/j;-><init>(Landroid/content/Context;III)V

    .line 19
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lf/u/e0/u4/g;->d:Lcom/pspdfkit/framework/rc;

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Lf/u/e0/u4/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rc;->a(Ljava/util/List;)V

    .line 23
    :cond_4
    invoke-super {p0}, Lf/u/e0/u4/k;->d()Z

    move-result v0

    return v0
.end method
