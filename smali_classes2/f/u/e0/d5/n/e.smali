.class public Lf/u/e0/d5/n/e;
.super Lf/u/e0/d5/n/a;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/n/c;


# instance fields
.field public f:Lf/u/e0/m5/a/b;

.field public g:Lcom/pspdfkit/framework/hk;

.field public h:Lf/u/e0/m5/b/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/d5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/e0/d5/n/a;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    .line 2
    new-instance p1, Lf/u/e0/d5/n/e$a;

    invoke-direct {p1, p0}, Lf/u/e0/d5/n/e$a;-><init>(Lf/u/e0/d5/n/e;)V

    iput-object p1, p0, Lf/u/e0/d5/n/e;->h:Lf/u/e0/m5/b/a$d;

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 4
    sget p2, Lf/u/h;->pspdf__annotation_editing_inspector:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setCancelOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/n/e;->k()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/n/e;->g:Lcom/pspdfkit/framework/hk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/d5/n/e;->g:Lcom/pspdfkit/framework/hk;

    iget-object v1, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    .line 2
    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/hk;->b(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/u/e0/d5/n/e;->g:Lcom/pspdfkit/framework/hk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c()V

    .line 6
    iget-object v0, p0, Lf/u/e0/d5/n/e;->g:Lcom/pspdfkit/framework/hk;

    iget-object v1, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/hk;->a(Lf/u/r/d;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Ljava/util/List;Z)V

    .line 11
    iget-object v0, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 12
    iget-object v1, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    invoke-interface {v1}, Lf/u/e0/m5/a/b;->getCurrentlySelectedAnnotation()Lf/u/r/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/AnnotationType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(I)V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/b;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/d5/n/e;->h:Lf/u/e0/m5/b/a$d;

    invoke-interface {v0, v1}, Lf/u/e0/m5/b/a;->removeOnAnnotationEditingModeChangeListener(Lf/u/e0/m5/b/a$d;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    invoke-interface {v0}, Lf/u/e0/m5/a/b;->unbindAnnotationInspectorController()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/u/e0/d5/n/e;->f:Lf/u/e0/m5/a/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method
