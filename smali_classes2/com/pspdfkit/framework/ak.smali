.class public Lcom/pspdfkit/framework/ak;
.super Lcom/pspdfkit/framework/mi;
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
        "Lcom/pspdfkit/framework/mi;",
        "Lcom/pspdfkit/framework/vj<",
        "Lf/u/w/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lf/u/w/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/mi;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ak;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ak;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/u/x/xe;->$default$k(Lcom/pspdfkit/framework/ai;)Z

    const/4 v0, 0x0

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
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->l()V

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

    .line 1
    new-instance v0, Lf/u/x/h1;

    invoke-direct {v0, p0}, Lf/u/x/h1;-><init>(Lcom/pspdfkit/framework/ak;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public getFormElement()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ak;->s:Lf/u/w/f0;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public setFormElement(Lf/u/w/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ak;->s:Lf/u/w/f0;

    invoke-virtual {p1, v0}, Lf/u/w/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/ak;->s:Lf/u/w/f0;

    .line 3
    iget-object p1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mi;->setAnnotation(Lf/u/r/d;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/mi;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
