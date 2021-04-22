.class public final Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    .line 4
    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;

    invoke-direct {v5, p0}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;[IIILb0/t/a/l;I)Ljava/lang/Object;

    return-void
.end method
