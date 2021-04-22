.class public Lf/u/e0/d5/n/d;
.super Lf/u/e0/d5/n/a;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/n/b;


# instance fields
.field public final f:Lcom/pspdfkit/ui/inspector/PropertyInspector$b;

.field public g:Lf/u/e0/m5/a/a;

.field public h:Lcom/pspdfkit/framework/gk;

.field public i:Lf/u/e0/m5/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/d5/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/e0/d5/n/a;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    .line 2
    new-instance p2, Lf/u/e0/d5/n/d$a;

    invoke-direct {p2, p0}, Lf/u/e0/d5/n/d$a;-><init>(Lf/u/e0/d5/n/d;)V

    iput-object p2, p0, Lf/u/e0/d5/n/d;->i:Lf/u/e0/m5/b/a$a;

    .line 3
    iget-object p2, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 4
    sget v0, Lf/u/h;->pspdf__annotation_creation_inspector:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    new-instance p2, Lcom/pspdfkit/framework/ui/inspector/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/pspdfkit/framework/ui/inspector/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lf/u/e0/d5/n/d;->f:Lcom/pspdfkit/ui/inspector/PropertyInspector$b;

    return-void
.end method


# virtual methods
.method public b(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/n/d;->k()V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/n/d;->h:Lcom/pspdfkit/framework/gk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/u/e0/d5/n/d;->h:Lcom/pspdfkit/framework/gk;

    iget-object v1, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    .line 2
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/gk;->b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z

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
    iget-object v0, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/g;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    .line 4
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/u/e0/d5/n/d;->h:Lcom/pspdfkit/framework/gk;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    .line 6
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    .line 7
    invoke-interface {v2}, Lf/u/e0/m5/a/a;->getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/gk;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 12
    iget-object v2, p0, Lf/u/e0/d5/n/d;->f:Lcom/pspdfkit/ui/inspector/PropertyInspector$b;

    if-eqz v1, :cond_4

    const-string v3, "decoration"

    .line 13
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lcom/pspdfkit/ui/inspector/PropertyInspector;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v1, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16
    :cond_2
    iget-object v3, v1, Lcom/pspdfkit/ui/inspector/PropertyInspector;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, v1, Lcom/pspdfkit/ui/inspector/PropertyInspector;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    :goto_0
    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Ljava/util/List;Z)V

    .line 21
    iget-object v0, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 22
    iget-object v1, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/gg;->b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->setTitle(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    iget-object v2, p0, Lf/u/e0/d5/n/d;->i:Lf/u/e0/m5/b/a$a;

    invoke-interface {v0, v2}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeChangeListener(Lf/u/e0/m5/b/a$a;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->unbindAnnotationInspectorController()V

    .line 4
    iput-object v1, p0, Lf/u/e0/d5/n/d;->g:Lf/u/e0/m5/a/a;

    .line 5
    :cond_0
    iput-object v1, p0, Lf/u/e0/d5/n/d;->h:Lcom/pspdfkit/framework/gk;

    .line 6
    invoke-virtual {p0}, Lf/u/e0/d5/g;->g()V

    return-void
.end method
