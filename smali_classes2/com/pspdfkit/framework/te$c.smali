.class public Lcom/pspdfkit/framework/te$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/te$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/te$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/pspdfkit/framework/te;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/te;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/te$c;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/te$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/te$c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->d(Lcom/pspdfkit/framework/te;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/te$c$a;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->d(Lcom/pspdfkit/framework/te;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/e0/n5/b;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/te$c$a;->a(Lf/u/e0/n5/b;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/te$c$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/te$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__tab_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/te;->c(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/ue;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/pspdfkit/framework/te$c$a;-><init>(Lcom/pspdfkit/framework/te$c;Landroid/view/View;Lcom/pspdfkit/framework/ue;)V

    return-object p2
.end method
