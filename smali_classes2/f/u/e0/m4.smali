.class public final synthetic Lf/u/e0/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/u/e0/n4;)Lf/u/e0/y3;
    .locals 1
    .param p0, "_this"    # Lf/u/e0/n4;

    .line 1
    invoke-interface {p0}, Lf/u/e0/n4;->getImplementation()Lf/u/e0/p4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/p4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/u/e0/n4;I)V
    .locals 1
    .param p0, "_this"    # Lf/u/e0/n4;

    .line 7
    invoke-interface {p0}, Lf/u/e0/n4;->getImplementation()Lf/u/e0/p4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->setPageIndex(I)V

    return-void
.end method

.method public static a(Lf/u/e0/n4;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lf/u/e0/n4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "documentUri"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lf/u/e0/n4;->setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lf/u/e0/n4;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p0, "_this"    # Lf/u/e0/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentUris"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDocumentFromUris() may only be called from the UI thread."

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lf/u/e0/n4;->getDocumentCoordinator()Lf/u/e0/y3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lf/u/e0/z3;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lf/u/e0/z3;

    move-result-object p1

    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0, p1}, Lf/u/e0/f4;->e(Lf/u/e0/z3;)Z

    return-void
.end method

.method public static b(Lf/u/e0/n4;)Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 1
    .param p0, "_this"    # Lf/u/e0/n4;

    .line 1
    invoke-interface {p0}, Lf/u/e0/n4;->getImplementation()Lf/u/e0/p4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/p4;->getViews()Lcom/pspdfkit/framework/oc;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lf/u/e0/n4;)I
    .locals 1
    .param p0, "_this"    # Lf/u/e0/n4;

    .line 1
    invoke-interface {p0}, Lf/u/e0/n4;->getImplementation()Lf/u/e0/p4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/p4;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public static d(Lf/u/e0/n4;)Lf/u/e0/h4;
    .locals 1
    .param p0, "_this"    # Lf/u/e0/n4;

    .line 1
    invoke-interface {p0}, Lf/u/e0/n4;->getImplementation()Lf/u/e0/p4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/p4;->getViews()Lcom/pspdfkit/framework/oc;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    return-object v0
.end method
