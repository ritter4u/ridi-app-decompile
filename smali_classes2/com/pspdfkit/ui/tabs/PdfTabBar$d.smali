.class public Lcom/pspdfkit/ui/tabs/PdfTabBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/y3$b;
.implements Lf/u/e0/y3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/tabs/PdfTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/tabs/PdfTabBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lcom/pspdfkit/ui/tabs/PdfTabBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentAdded(Lf/u/e0/z3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    .line 3
    new-instance v1, Lf/u/e0/n5/b;

    invoke-direct {v1, p1}, Lf/u/e0/n5/b;-><init>(Lf/u/e0/z3;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/te;->a(Lf/u/e0/n5/b;)V

    :cond_0
    return-void
.end method

.method public onDocumentMoved(Lf/u/e0/z3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/te;->b(Lf/u/e0/n5/b;I)V

    :cond_0
    return-void
.end method

.method public onDocumentRemoved(Lf/u/e0/z3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/te;->c(Lf/u/e0/n5/b;)V

    :cond_0
    return-void
.end method

.method public onDocumentReplaced(Lf/u/e0/z3;Lf/u/e0/z3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/te;->b(Lf/u/e0/n5/b;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object v0, v0, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    .line 4
    new-instance v1, Lf/u/e0/n5/b;

    invoke-direct {v1, p2}, Lf/u/e0/n5/b;-><init>(Lf/u/e0/z3;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/te;->c(Lf/u/e0/n5/b;I)V

    :cond_0
    return-void
.end method

.method public onDocumentUpdated(Lf/u/e0/z3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object p1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/te;->a()V

    :cond_0
    return-void
.end method

.method public onDocumentVisible(Lf/u/e0/z3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a(Lcom/pspdfkit/ui/tabs/PdfTabBar;Lf/u/e0/z3;)Lf/u/e0/n5/b;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/tabs/PdfTabBar$d;->a:Lcom/pspdfkit/ui/tabs/PdfTabBar;

    iget-object p1, p1, Lcom/pspdfkit/ui/tabs/PdfTabBar;->a:Lcom/pspdfkit/framework/te;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/te;->setSelectedTab(Lf/u/e0/n5/b;)V

    return-void
.end method
