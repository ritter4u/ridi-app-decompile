.class public Lcom/pspdfkit/framework/o4;
.super Lcom/pspdfkit/framework/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DrawingShape:",
        "Lcom/pspdfkit/framework/a4;",
        ">",
        "Lcom/pspdfkit/framework/l4<",
        "TDrawingShape;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/a4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDrawingShape;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l4;-><init>(Lcom/pspdfkit/framework/z3;)V

    return-void
.end method


# virtual methods
.method public a(Lf/u/r/d;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/l4;->a(Lf/u/r/d;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/a4;->k()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v1

    invoke-virtual {p1}, Lf/u/r/d;->i()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/a4;->k()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/BorderStyle;)V

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/a4;->i()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v1

    invoke-virtual {p1}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/a4;->i()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/BorderEffect;)V

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/a4;->j()F

    move-result v1

    invoke-virtual {p1}, Lf/u/r/d;->h()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/a4;->j()F

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->b(F)V

    const/4 v0, 0x1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/a4;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lf/u/r/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/a4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/a4;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lf/u/r/d;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    return v3
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 1

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/l4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p3, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/a4;->k()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p3

    invoke-virtual {p1}, Lf/u/r/d;->i()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p4

    const/4 v0, 0x1

    if-eq p3, p4, :cond_0

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p2, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p1}, Lf/u/r/d;->i()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/a4;->a(Lcom/pspdfkit/annotations/BorderStyle;)V

    const/4 p2, 0x1

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p3, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/a4;->i()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p3

    invoke-virtual {p1}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p4

    if-eq p3, p4, :cond_1

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p2, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p1}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/a4;->a(Lcom/pspdfkit/annotations/BorderEffect;)V

    const/4 p2, 0x1

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p3, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/a4;->j()F

    move-result p3

    invoke-virtual {p1}, Lf/u/r/d;->h()F

    move-result p4

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_2

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p2, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p1}, Lf/u/r/d;->h()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/a4;->c(F)V

    const/4 p2, 0x1

    .line 19
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p3, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/a4;->l()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p4, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p4}, Lcom/pspdfkit/framework/a4;->l()Ljava/util/List;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p2, Lcom/pspdfkit/framework/a4;

    invoke-virtual {p1}, Lf/u/r/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/a4;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    return v0
.end method
