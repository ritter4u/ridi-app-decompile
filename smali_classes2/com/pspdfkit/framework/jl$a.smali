.class public Lcom/pspdfkit/framework/jl$a;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public final synthetic b:Lcom/pspdfkit/framework/jl;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/jl$a;->b:Lcom/pspdfkit/framework/jl;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/jl$a;->a:Landroid/graphics/Point;

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jl$a;->a:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/pspdfkit/framework/jl$a;->b:Lcom/pspdfkit/framework/jl;

    iget-object v2, v2, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/jl$a;->b:Lcom/pspdfkit/framework/jl;

    iget-object v0, v0, Lcom/pspdfkit/framework/jl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/jl$a;->b:Lcom/pspdfkit/framework/jl;

    iget-object v0, v0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/fl;

    .line 5
    instance-of v4, v2, Lcom/pspdfkit/framework/jl;

    if-eqz v4, :cond_0

    .line 6
    move-object v4, v2

    check-cast v4, Lcom/pspdfkit/framework/jl;

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/framework/jl$a;->b:Lcom/pspdfkit/framework/jl;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/pspdfkit/framework/jl;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/jl$a;->b:Lcom/pspdfkit/framework/jl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/jl;->a(FF)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/framework/jl$a;->a:Landroid/graphics/Point;

    return v3

    :cond_3
    return v1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jl$a;->a:Landroid/graphics/Point;

    return-void
.end method
