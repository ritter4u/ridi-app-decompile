.class public final Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;
.super Lf/r/b/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/s/a<",
        "Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/r/a/i/a;

.field public final d:Lcom/mikepenz/aboutlibraries/LibsBuilder;


# direct methods
.method public constructor <init>(Lf/r/a/i/a;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V
    .locals 1

    const-string v0, "library"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libsBuilder"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/r/b/s/a;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->c:Lf/r/a/i/a;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    const-string v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lf/r/b/s/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;->a:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->c:Lf/r/a/i/a;

    .line 9
    iget-object v1, v1, Lf/r/a/i/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v0}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->c:Lf/r/a/i/a;

    invoke-virtual {v0}, Lf/r/a/i/a;->a()Lf/r/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lf/r/a/i/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->d:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lf/r/a/j/b/d;

    invoke-direct {v1, p0, p2}, Lf/r/a/j/b/d;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    sget-object p2, Lf/r/a/a;->c:Lf/r/a/a$b;

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2, p1}, Lf/r/a/a$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/f;->listitem_minimal_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lf/r/a/e;->library_simple_item_id:I

    return v0
.end method
