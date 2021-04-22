.class public abstract Lcom/pspdfkit/framework/y3;
.super Lcom/pspdfkit/framework/a4;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(IIFFLf/u/e0/d5/p/s;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/a4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/y3;->m:Z

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/y3;->n:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    .line 3
    iget-boolean p3, p0, Lcom/pspdfkit/framework/y3;->m:Z

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/framework/y3;->m:Z

    return-void
.end method

.method public varargs a([Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/y3;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y3;->m:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y3;->n:Z

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/z3;->a(Lcom/pspdfkit/framework/h4$a;)V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y3;->n:Z

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
