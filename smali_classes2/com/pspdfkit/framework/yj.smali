.class public Lcom/pspdfkit/framework/yj;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/vj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/yj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/pspdfkit/framework/vj<",
        "Lf/u/w/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/yj$a;

.field public b:Lf/u/w/f0;

.field public c:Lcom/pspdfkit/framework/xj;

.field public d:Lcom/pspdfkit/framework/yf$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/pspdfkit/framework/yj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/xj;

    invoke-direct {p1}, Lcom/pspdfkit/framework/xj;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/yj;->a:Lcom/pspdfkit/framework/yj$a;

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/yj;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/yj;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/yj;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/yj;->a(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/yj;->a:Lcom/pspdfkit/framework/yj$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->b:Lf/u/w/f0;

    .line 2
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    check-cast p1, Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/c;->a(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/yf$b;->c()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->a:Lcom/pspdfkit/framework/yj$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/yj;->b:Lf/u/w/f0;

    .line 5
    iget-object v1, v1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 6
    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/views/page/c;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/c;->a(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->b:Lf/u/w/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->a:Lcom/pspdfkit/framework/yj$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/u/x/re;

    invoke-direct {v0, p0}, Lf/u/x/re;-><init>(Lcom/pspdfkit/framework/yj;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)Lcom/pspdfkit/framework/yf$b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    .line 3
    new-instance v0, Lf/u/x/se;

    invoke-direct {v0, p0}, Lf/u/x/se;-><init>(Lcom/pspdfkit/framework/yj;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/yj;->d:Lcom/pspdfkit/framework/yf$b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public getFormElement()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->b:Lf/u/w/f0;

    return-object v0
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/xj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public setFormElement(Lf/u/w/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->b:Lf/u/w/f0;

    invoke-virtual {p1, v0}, Lf/u/w/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/yj;->b:Lf/u/w/f0;

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 4
    iget-object v1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 5
    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/yj;->c:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->a(Lf/u/w/f0;)V

    return-void
.end method
