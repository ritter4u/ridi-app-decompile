.class public Lcom/pspdfkit/ui/tabs/PdfTabBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/te$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/tabs/PdfTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/tabs/PdfTabBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveTab(Lf/u/e0/n5/b;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lf/u/e0/y3;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lf/u/e0/n5/b;->a:Lf/u/e0/z3;

    .line 3
    check-cast v0, Lf/u/e0/f4;

    if-eqz v0, :cond_3

    const-string v1, "moveDocument() may only be called from the UI thread."

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    const-string v1, "documentToMove"

    .line 5
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    .line 6
    iget-object v1, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 7
    iget-object v1, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eq v1, p2, :cond_1

    .line 8
    iget-object v2, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/y3$c;

    .line 11
    invoke-interface {v1, p1, p2}, Lf/u/e0/y3$c;->onDocumentMoved(Lf/u/e0/z3;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is out of bounds: [0;"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public onTabClosed(Lf/u/e0/n5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lf/u/e0/y3;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lf/u/e0/n5/b;->a:Lf/u/e0/z3;

    .line 3
    check-cast v0, Lf/u/e0/f4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "documentDescriptor"

    .line 4
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeDocument() may only be called from the UI thread."

    .line 5
    invoke-static {v2}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    .line 7
    iget-object v4, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/e0/y3$c;

    .line 9
    invoke-interface {v5, p1}, Lf/u/e0/y3$c;->onDocumentRemoved(Lf/u/e0/z3;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, v0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-ne p1, v4, :cond_3

    .line 11
    iget-object p1, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, v0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/z3;

    invoke-virtual {v0, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lf/u/e0/f4;->b(Lf/u/e0/z3;)Z

    :cond_3
    :goto_2
    return-void

    .line 14
    :cond_4
    throw v1
.end method

.method public onTabSelected(Lf/u/e0/n5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {v0}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lcom/pspdfkit/ui/tabs/PdfTabBar;)Lf/u/e0/y3;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lf/u/e0/n5/b;->a:Lf/u/e0/z3;

    .line 3
    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    return-void
.end method

.method public onTabsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->c:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/tabs/PdfTabBar$c;

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$c;->onTabsChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldCloseTab(Lf/u/e0/n5/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->d:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/tabs/PdfTabBar$b;

    .line 4
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$b;->a(Lf/u/e0/n5/b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldSelectTab(Lf/u/e0/n5/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$e;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->d:Lcom/pspdfkit/framework/cg;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/tabs/PdfTabBar$b;

    .line 4
    invoke-interface {v1, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar$b;->b(Lf/u/e0/n5/b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
