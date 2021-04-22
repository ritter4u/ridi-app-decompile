.class public Lcom/pspdfkit/framework/of;
.super Lcom/pspdfkit/framework/mf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/mf<",
        "Lcom/pspdfkit/framework/nf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lcom/pspdfkit/framework/ye$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/m;",
            "Landroid/util/SparseIntArray;",
            "Lcom/pspdfkit/framework/ye$a<",
            "-",
            "Lcom/pspdfkit/framework/nf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/framework/nf;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/framework/mf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/bf;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/nf;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    iget v1, p1, Lcom/pspdfkit/framework/if;->a:I

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/pspdfkit/framework/nf;->c:I

    iget p1, p1, Lcom/pspdfkit/framework/nf;->d:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/pspdfkit/framework/bf;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/nf;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    iget v1, p1, Lcom/pspdfkit/framework/if;->a:I

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/pspdfkit/framework/nf;->c:I

    iget p1, p1, Lcom/pspdfkit/framework/nf;->d:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/pspdfkit/framework/bf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/nf;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    iget v1, p1, Lcom/pspdfkit/framework/if;->a:I

    iget v2, p1, Lcom/pspdfkit/framework/nf;->c:I

    iget p1, p1, Lcom/pspdfkit/framework/nf;->d:I

    invoke-interface {v0, v1, v2, p1}, Lf/u/r/f;->moveAnnotation(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v0, "Could not perform redo action on z-index change."

    invoke-direct {p1, v0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/pspdfkit/framework/bf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/nf;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    iget v1, p1, Lcom/pspdfkit/framework/if;->a:I

    iget v2, p1, Lcom/pspdfkit/framework/nf;->d:I

    iget p1, p1, Lcom/pspdfkit/framework/nf;->c:I

    invoke-interface {v0, v1, v2, p1}, Lf/u/r/f;->moveAnnotation(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v0, "Could not perform undo action on z-index change."

    invoke-direct {p1, v0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
