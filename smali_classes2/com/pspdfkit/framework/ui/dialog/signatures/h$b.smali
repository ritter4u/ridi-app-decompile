.class public Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ui/dialog/signatures/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

.field public final synthetic b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/dialog/signatures/h;Lcom/pspdfkit/framework/ui/dialog/signatures/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;Lf/u/d0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->setSignature(Lf/u/d0/f;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    iget-object p0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/d0/f;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;->a(Lf/u/d0/f;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;->b(Lf/u/d0/f;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;->onSignaturePicked(Lf/u/d0/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->c(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/d0/f;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->a(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/h$b;->b:Lcom/pspdfkit/framework/ui/dialog/signatures/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/h;->b(Lcom/pspdfkit/framework/ui/dialog/signatures/h;)Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/h$a;->b(Lf/u/d0/f;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
