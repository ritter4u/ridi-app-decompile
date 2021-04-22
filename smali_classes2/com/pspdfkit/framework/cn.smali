.class public Lcom/pspdfkit/framework/cn;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/framework/dn;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/cn;->b:Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/cn;->a:Lcom/pspdfkit/framework/dn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/dn;->onRestoreInstanceState(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/cn;->b:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static a(Lv/r/d/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(Lv/r/d/p;Ljava/lang/String;)Lcom/pspdfkit/framework/cn;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cn;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cn;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/pspdfkit/framework/c;->b(Lv/r/d/p;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/dn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/cn;->a:Lcom/pspdfkit/framework/dn;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/cn;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/cn;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/cn;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/cn;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/cn;->a:Lcom/pspdfkit/framework/dn;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/dn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/cn;->b:Landroid/os/Bundle;

    return-void
.end method
