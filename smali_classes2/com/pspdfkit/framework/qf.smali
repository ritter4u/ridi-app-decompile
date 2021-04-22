.class public Lcom/pspdfkit/framework/qf;
.super Lcom/pspdfkit/framework/mf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/mf<",
        "Lcom/pspdfkit/framework/pf;",
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
            "Lcom/pspdfkit/framework/pf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/framework/pf;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pspdfkit/framework/mf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V

    return-void
.end method

.method private a(Lf/u/r/x;Lf/u/r/l0/a;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lf/u/r/x;->a(Lf/u/r/l0/a;)V

    .line 6
    iget-object p2, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {p2}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    check-cast p2, Lcom/pspdfkit/framework/i;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/i;->e(Lf/u/r/d;)V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/pf;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object p1

    .line 4
    instance-of p1, p1, Lf/u/r/x;

    return p1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/bf;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/pf;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qf;->a(Lcom/pspdfkit/framework/pf;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/pspdfkit/framework/bf;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/pf;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qf;->a(Lcom/pspdfkit/framework/pf;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/pspdfkit/framework/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/pf;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf/u/r/x;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lf/u/r/x;

    iget-object p1, p1, Lcom/pspdfkit/framework/pf;->c:Lf/u/r/l0/a;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/qf;->a(Lf/u/r/x;Lf/u/r/l0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    const-string v1, "Could not perform redo operation."

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lcom/pspdfkit/framework/bf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/pf;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lf/u/r/x;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/u/r/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/qf;->a(Lf/u/r/x;Lf/u/r/l0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "Could not perform undo operation."

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
