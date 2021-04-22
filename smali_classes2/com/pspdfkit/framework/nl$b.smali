.class public Lcom/pspdfkit/framework/nl$b;
.super Lcom/pspdfkit/framework/views/utils/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/nl;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/nl;Lcom/pspdfkit/framework/nl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/nl;Landroid/graphics/Point;)Landroid/graphics/Point;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/nl;Landroid/graphics/Point;)Landroid/graphics/Point;

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    invoke-static {v0}, Lcom/pspdfkit/framework/nl;->c(Lcom/pspdfkit/framework/nl;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/nl;->d(Lcom/pspdfkit/framework/nl;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    invoke-static {v2}, Lcom/pspdfkit/framework/nl;->c(Lcom/pspdfkit/framework/nl;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    invoke-static {v3}, Lcom/pspdfkit/framework/nl;->c(Lcom/pspdfkit/framework/nl;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    invoke-static {v0}, Lcom/pspdfkit/framework/nl;->b(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/rb;

    move-result-object v0

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

    .line 4
    instance-of v4, v2, Lcom/pspdfkit/framework/nl;

    if-eqz v4, :cond_0

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/pspdfkit/framework/nl;

    .line 6
    iget-object v5, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Lcom/pspdfkit/framework/nl;->a(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/nl$b;->a:Lcom/pspdfkit/framework/nl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/nl;->a(Lcom/pspdfkit/framework/nl;FF)V

    return v3

    :cond_3
    return v1
.end method
