.class public final Lcom/pspdfkit/framework/ui/inspector/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/inspector/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/ui/inspector/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/u/e0/b5/a;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/u/e0/d5/p/b0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lf/u/e0/b5/a;",
            ">;",
            "Lf/u/e0/b5/a;",
            "Lf/u/e0/d5/p/b0$b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFonts"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFont"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/pspdfkit/framework/ui/inspector/l;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/pspdfkit/framework/ui/inspector/l;->e:Lf/u/e0/d5/p/b0$b;

    .line 2
    iput-object p4, p0, Lcom/pspdfkit/framework/ui/inspector/l;->a:Lf/u/e0/b5/a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/l;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ui/inspector/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ui/inspector/l;Lf/u/e0/b5/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/l;->a:Lf/u/e0/b5/a;

    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/ui/inspector/l;)Lf/u/e0/d5/p/b0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->e:Lf/u/e0/d5/p/b0$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/ui/inspector/l;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/pspdfkit/framework/ui/inspector/l;)Lf/u/e0/b5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->a:Lf/u/e0/b5/a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/ui/inspector/l$a;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/e0/b5/a;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/l$a;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget-object v1, p2, Lf/u/e0/b5/a;->b:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/l$a;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 8
    iget-object v1, p2, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/l;->a:Lf/u/e0/b5/a;

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/l$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui/inspector/l$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/pspdfkit/framework/ui/inspector/m;-><init>(Lcom/pspdfkit/framework/ui/inspector/l;Lf/u/e0/b5/a;Lcom/pspdfkit/framework/ui/inspector/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/inspector/l;->b:Landroid/view/LayoutInflater;

    sget v0, Lf/u/j;->pspdf__view_inspector_font_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/pspdfkit/framework/ui/inspector/l$a;

    const-string v0, "root"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/ui/inspector/l$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
