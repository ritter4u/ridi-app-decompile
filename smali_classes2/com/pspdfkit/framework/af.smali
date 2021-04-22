.class public Lcom/pspdfkit/framework/af;
.super Lcom/pspdfkit/framework/ye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/ye<",
        "Lcom/pspdfkit/framework/ze;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/framework/ef;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ef;)V
    .locals 2

    .line 1
    const-class v0, Lcom/pspdfkit/framework/ze;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/ye;-><init>(Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/af;->c:Lcom/pspdfkit/framework/ef;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/bf;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ze;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/bf;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/af;->c:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/df;->a(Lcom/pspdfkit/framework/bf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Lcom/pspdfkit/framework/bf;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ze;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/bf;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/af;->c:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/df;->b(Lcom/pspdfkit/framework/bf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Lcom/pspdfkit/framework/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ze;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/bf;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/af;->c:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/pspdfkit/framework/ye;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ye;->e(Lcom/pspdfkit/framework/bf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/pspdfkit/framework/bf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ze;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ze;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/bf;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/af;->c:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/pspdfkit/framework/ye;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/ye;->f(Lcom/pspdfkit/framework/bf;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
