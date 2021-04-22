.class public abstract Lf/u/e0/d5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field public final c:Lf/u/e0/d5/k;

.field public d:Landroid/os/Bundle;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/d5/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorController"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf/u/e0/d5/g;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 6
    iput-object p2, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    .line 7
    invoke-interface {p2, p0}, Lf/u/e0/d5/k;->a(Lf/u/e0/d5/k$a;)V

    .line 8
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 9
    iget-object p1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PSPDFKit.PropertyInspector.SavedState"

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lf/u/e0/d5/g;->j()Z

    return-void
.end method

.method public a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v1}, Lf/u/e0/d5/k;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v1, p1}, Lf/u/e0/d5/k;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;Z)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/d5/g;->i()Z

    move-result v1

    const-string v2, "PSPDFKit.PropertyInspector.IsVisible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/d5/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "PSPDFKit.PropertyInspector.PropertyInspectorViewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v1, "PSPDFKit.PropertyInspector.SavedState"

    .line 5
    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v1}, Lf/u/e0/d5/k;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf/u/e0/d5/k;->a(Z)Z

    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v1}, Lf/u/e0/d5/k;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/u/e0/d5/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    const-string v2, "PSPDFKit.PropertyInspector.IsVisible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v2, p0, Lf/u/e0/d5/g;->e:Z

    .line 4
    invoke-virtual {p0, v1}, Lf/u/e0/d5/g;->a(Z)V

    .line 5
    iget-object v0, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    const-string v3, "PSPDFKit.PropertyInspector.PropertyInspectorViewState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    iput-boolean v1, p0, Lf/u/e0/d5/g;->e:Z

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf/u/e0/d5/g;->d:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return v1
.end method
