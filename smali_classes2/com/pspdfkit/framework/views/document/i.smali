.class public Lcom/pspdfkit/framework/views/document/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/qb;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->a:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->b:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "Text selection listeners touched on non ui thread."

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    return-void
.end method

.method public a(Lf/u/e0/m5/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/g$b;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/g$b;->onEnterTextSelectionMode(Lf/u/e0/m5/a/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lf/u/u/b;Lf/u/u/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/i;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/g$a;

    .line 6
    invoke-interface {v1, p1, p2}, Lf/u/e0/m5/b/g$a;->onAfterTextSelectionChange(Lf/u/u/b;Lf/u/u/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/u/e0/m5/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/g$b;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/g$b;->onExitTextSelectionMode(Lf/u/e0/m5/a/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lf/u/u/b;Lf/u/u/b;)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/document/i;->b()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/g$a;

    .line 6
    invoke-interface {v1, p1, p2}, Lf/u/e0/m5/b/g$a;->onBeforeTextSelectionChange(Lf/u/u/b;Lf/u/u/b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeOnTextSelectionChangeListener(Lf/u/e0/m5/b/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnTextSelectionModeChangeListener(Lf/u/e0/m5/b/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/i;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
