.class public Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ui/dialog/signatures/g;Lcom/pspdfkit/framework/ui/dialog/signatures/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fd;->getBackButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/g;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->d(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->f(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->c()V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/g$d;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->e(Lcom/pspdfkit/framework/ui/dialog/signatures/g;)V

    :cond_2
    :goto_0
    return-void
.end method
