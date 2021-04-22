.class public Lf/u/e0/d5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/mk$c;


# instance fields
.field public a:Lcom/pspdfkit/framework/hc$b;

.field public final synthetic b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHide(Lcom/pspdfkit/framework/mk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->d:Lcom/pspdfkit/framework/cg;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/d5/k$a;

    .line 5
    iget-object v1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 7
    invoke-interface {v0, v1}, Lf/u/e0/d5/k$a;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c()V

    .line 11
    iget-object p1, p0, Lf/u/e0/d5/j;->a:Lcom/pspdfkit/framework/hc$b;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/d5/j;->a:Lcom/pspdfkit/framework/hc$b;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf/u/e0/d5/j;->a:Lcom/pspdfkit/framework/hc$b;

    .line 14
    :cond_1
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->b()V

    return-void
.end method

.method public onShow(Lcom/pspdfkit/framework/mk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->d:Lcom/pspdfkit/framework/cg;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/d5/k$a;

    .line 5
    iget-object v1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 7
    invoke-interface {v0, v1}, Lf/u/e0/d5/k$a;->c(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/d5/j;->a:Lcom/pspdfkit/framework/hc$b;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)Lcom/pspdfkit/framework/hc$b;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/j;->a:Lcom/pspdfkit/framework/hc$b;

    .line 9
    :cond_1
    iget-object p1, p0, Lf/u/e0/d5/j;->b:Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;

    .line 10
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/PropertyInspectorCoordinatorLayout;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_2
    return-void
.end method
