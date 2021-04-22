.class public Lcom/pspdfkit/framework/cd$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/cd$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/cd$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/pspdfkit/framework/cd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/cd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/cd$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/cd$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/cd$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-static {v0}, Lcom/pspdfkit/framework/cd;->b(Lcom/pspdfkit/framework/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/cd$b$a;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-static {v0}, Lcom/pspdfkit/framework/cd;->b(Lcom/pspdfkit/framework/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/m0/c;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/cd$b$a;->a(Lf/u/r/m0/c;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/cd$b$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__stamps_picker_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/framework/cd$b$a;-><init>(Lcom/pspdfkit/framework/cd$b;Landroid/view/View;)V

    return-object p2
.end method
