.class public Lcom/pspdfkit/framework/uj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/vj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/pspdfkit/framework/vj<",
        "Lf/u/w/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ak;

.field public final b:Lcom/pspdfkit/framework/yj;

.field public c:Lf/u/w/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;ILcom/pspdfkit/framework/yj$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ak;

    invoke-direct {v0, p1, p2, p3}, Lcom/pspdfkit/framework/ak;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/yj;

    invoke-direct {p2, p1, p4, p5}, Lcom/pspdfkit/framework/yj;-><init>(Landroid/content/Context;ILcom/pspdfkit/framework/yj$a;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/uj;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/uj;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/uj;->setHighlightEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ak;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/yj;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ak;->c()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/yj;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/uj;->setHighlightEnabled(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ak;->d()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/yj;->d()V

    return-void
.end method

.method public e()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/nc;

    invoke-direct {v0, p0}, Lf/u/x/nc;-><init>(Lcom/pspdfkit/framework/uj;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public getFormElement()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->c:Lf/u/w/f0;

    return-object v0
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ak;->onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yj;->onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ak;->onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yj;->onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ak;->onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yj;->onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public setFormElement(Lf/u/w/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->c:Lf/u/w/f0;

    invoke-virtual {p1, v0}, Lf/u/w/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/uj;->c:Lf/u/w/f0;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ak;->setFormElement(Lf/u/w/f0;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/yj;->setFormElement(Lf/u/w/f0;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 6
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 7
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p1

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/uj;->a:Lcom/pspdfkit/framework/ak;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uj;->b:Lcom/pspdfkit/framework/yj;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
