.class public Lcom/pspdfkit/framework/lf;
.super Lcom/pspdfkit/framework/mf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/mf<",
        "Lcom/pspdfkit/framework/jf;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lf/u/e0/h4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Lf/u/e0/h4;Lcom/pspdfkit/framework/ye$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/m;",
            "Landroid/util/SparseIntArray;",
            "Lf/u/e0/h4;",
            "Lcom/pspdfkit/framework/ye$a<",
            "-",
            "Lcom/pspdfkit/framework/jf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jf;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/pspdfkit/framework/mf;-><init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/framework/lf;->e:Lf/u/e0/h4;

    return-void
.end method

.method private a(Lf/u/r/d;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/l;->setProperties(Lcom/pspdfkit/framework/h;)V

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/lf;->e:Lf/u/e0/h4;

    invoke-virtual {p2, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/bf;)Z
    .locals 0

    .line 7
    check-cast p1, Lcom/pspdfkit/framework/jf;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/pspdfkit/framework/bf;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/jf;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

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
    check-cast p1, Lcom/pspdfkit/framework/jf;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/jf;->c:I

    iget-object p1, p1, Lcom/pspdfkit/framework/jf;->e:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/lf;->a(Lf/u/r/d;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
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
    check-cast p1, Lcom/pspdfkit/framework/jf;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mf;->a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/jf;->c:I

    iget-object p1, p1, Lcom/pspdfkit/framework/jf;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/lf;->a(Lf/u/r/d;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "Could not perform undo operation."

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
