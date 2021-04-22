.class public Lcom/pspdfkit/framework/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/d$c;


# instance fields
.field public a:Lf/u/w/f0;

.field public b:Lf/u/e0/m5/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    check-cast v0, Lf/u/t/a;

    .line 2
    iget-boolean v0, v0, Lf/u/t/a;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->hasNextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->selectNextFormElement()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->finishEditing()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lf/u/w/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    return-void
.end method

.method public a(I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    if-eqz v0, :cond_5

    const/16 v0, 0x3d

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    invoke-virtual {v3}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    const/16 v5, 0x42

    if-ne v3, v4, :cond_2

    if-ne p1, v5, :cond_4

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    check-cast p1, Lf/u/w/y0;

    invoke-virtual {p1}, Lf/u/w/y0;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    if-eq p1, v5, :cond_3

    const/16 v3, 0x3e

    if-ne p1, v3, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {p1}, Lf/u/e0/m5/a/f;->selectPreviousFormElement()Z

    move-result p1

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {p1}, Lf/u/e0/m5/a/f;->selectNextFormElement()Z

    move-result p1

    return p1

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    invoke-interface {p1}, Lf/u/e0/m5/a/f;->finishEditing()Z

    move-result p1

    return p1

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    invoke-virtual {p2}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/forms/FormType;->TEXT:Lcom/pspdfkit/forms/FormType;

    const/16 v2, 0x42

    if-ne p2, v0, :cond_4

    if-ne p1, v2, :cond_8

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    check-cast p1, Lf/u/w/y0;

    invoke-virtual {p1}, Lf/u/w/y0;->i()Z

    move-result p1

    if-nez p1, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/xj;->f()Z

    move-result p1

    return p1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/pspdfkit/framework/xj;->f()Z

    move-result p1

    return p1

    :cond_5
    const/16 p2, 0x3e

    if-ne p1, p2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    check-cast p1, Lf/u/w/w;

    invoke-virtual {p1}, Lf/u/w/c0;->g()Z

    return v0

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/framework/xj;->a:Lf/u/w/f0;

    check-cast p1, Lf/u/w/u0;

    invoke-virtual {p1}, Lf/u/w/c0;->g()Z

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/xj;->b:Lf/u/e0/m5/a/f;

    return-void
.end method
