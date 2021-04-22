.class public Lcom/pspdfkit/framework/kc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/e5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/u/e0/e5/a$b<",
        "Lf/u/e0/e5/a$c<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/kc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->c(Lcom/pspdfkit/framework/kc;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->e(Lcom/pspdfkit/framework/kc;)Lf/u/e0/e5/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/e5/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->e(Lcom/pspdfkit/framework/kc;)Lf/u/e0/e5/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/e5/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->e(Lcom/pspdfkit/framework/kc;)Lf/u/e0/e5/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/e5/a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-static {v0}, Lcom/pspdfkit/framework/kc;->e(Lcom/pspdfkit/framework/kc;)Lf/u/e0/e5/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/e5/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kc;->b(Z)V

    goto :goto_3

    .line 16
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc$c;->a:Lcom/pspdfkit/framework/kc;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kc;->k(Z)V

    :goto_3
    return-void
.end method

.method public visitedItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/u/e0/e5/a$c;

    return-void
.end method
