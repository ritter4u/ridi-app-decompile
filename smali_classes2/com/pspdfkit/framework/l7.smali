.class public Lcom/pspdfkit/framework/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/b;
.implements Lf/u/e0/m5/b/b$b;
.implements Lf/u/e0/m5/b/b$a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/m5/b/b$b;",
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

    iput-object v0, p0, Lcom/pspdfkit/framework/l7;->a:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/l7;->b:Lcom/pspdfkit/framework/cg;

    return-void
.end method


# virtual methods
.method public addOnDocumentEditingModeChangeListener(Lf/u/e0/m5/b/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addOnDocumentEditingPageSelectionChangeListener(Lf/u/e0/m5/b/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public onDocumentEditingPageSelectionChanged(Lf/u/e0/m5/a/e;)V
    .locals 2

    const-string v0, "Document Editing listeners touched on non ui thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/b$b;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/b$b;->onDocumentEditingPageSelectionChanged(Lf/u/e0/m5/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterDocumentEditingMode(Lf/u/e0/m5/a/e;)V
    .locals 2

    const-string v0, "Document Editing listeners touched on non ui thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/b$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/b$a;->onEnterDocumentEditingMode(Lf/u/e0/m5/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExitDocumentEditingMode(Lf/u/e0/m5/a/e;)V
    .locals 2

    const-string v0, "Document Editing listeners touched on non ui thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/m5/b/b$a;

    .line 3
    invoke-interface {v1, p1}, Lf/u/e0/m5/b/b$a;->onExitDocumentEditingMode(Lf/u/e0/m5/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnDocumentEditingModeChangeListener(Lf/u/e0/m5/b/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnDocumentEditingPageSelectionChangeListener(Lf/u/e0/m5/b/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l7;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
