.class public Lf/u/e0/u4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/rc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/u4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/u4/g;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/u4/g;Lf/u/e0/u4/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/u4/g$b;->a:Lf/u/e0/u4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOnMenuItem(Lcom/pspdfkit/framework/rc;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/u4/g$b;->a:Lf/u/e0/u4/g;

    invoke-virtual {p1, p2}, Lf/u/e0/u4/g;->a(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    return-void
.end method

.method public onDismiss(Lcom/pspdfkit/framework/rc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/u4/g$b;->a:Lf/u/e0/u4/g;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/u/e0/u4/g;->f:Z

    .line 3
    iget-object v0, p1, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/u4/h;

    .line 4
    invoke-interface {v1, p1}, Lf/u/e0/u4/h;->onRemoveActionMenu(Lf/u/e0/u4/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLongClickOnMenuItem(Lcom/pspdfkit/framework/rc;Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/u4/g$b;->a:Lf/u/e0/u4/g;

    invoke-virtual {p1, p2}, Lf/u/e0/u4/g;->b(Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;)Z

    move-result p1

    return p1
.end method

.method public onShow(Lcom/pspdfkit/framework/rc;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/u4/g$b;->a:Lf/u/e0/u4/g;

    .line 2
    iget-object v0, p1, Lf/u/e0/u4/g;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/u4/h;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/u4/h;->onDisplayActionMenu(Lf/u/e0/u4/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
