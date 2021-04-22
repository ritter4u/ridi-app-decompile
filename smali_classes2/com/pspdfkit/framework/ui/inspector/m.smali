.class public final Lcom/pspdfkit/framework/ui/inspector/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/l;

.field public final synthetic b:Lf/u/e0/b5/a;

.field public final synthetic c:Lcom/pspdfkit/framework/ui/inspector/l$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/l;Lf/u/e0/b5/a;Lcom/pspdfkit/framework/ui/inspector/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/m;->b:Lf/u/e0/b5/a;

    iput-object p3, p0, Lcom/pspdfkit/framework/ui/inspector/m;->c:Lcom/pspdfkit/framework/ui/inspector/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/inspector/l;->b(Lcom/pspdfkit/framework/ui/inspector/l;)Lf/u/e0/d5/p/b0$b;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/m;->b:Lf/u/e0/b5/a;

    invoke-interface {p1, v0}, Lf/u/e0/d5/p/b0$b;->a(Lf/u/e0/b5/a;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/inspector/l;->a(Lcom/pspdfkit/framework/ui/inspector/l;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/inspector/l;->d(Lcom/pspdfkit/framework/ui/inspector/l;)Lf/u/e0/b5/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/ui/inspector/l;->c(Lcom/pspdfkit/framework/ui/inspector/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    instance-of v1, v0, Lcom/pspdfkit/framework/ui/inspector/l$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/pspdfkit/framework/ui/inspector/l$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/inspector/l$a;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/m;->a:Lcom/pspdfkit/framework/ui/inspector/l;

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/m;->b:Lf/u/e0/b5/a;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/l;->a(Lcom/pspdfkit/framework/ui/inspector/l;Lf/u/e0/b5/a;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/m;->c:Lcom/pspdfkit/framework/ui/inspector/l$a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/l$a;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
