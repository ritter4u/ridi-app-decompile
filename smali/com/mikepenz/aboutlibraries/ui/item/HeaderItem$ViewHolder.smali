.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lf/r/a/e;->aboutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lf/r/a/e;->aboutName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lf/r/a/e;->aboutSpecialContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "headerView.findViewById(\u2026id.aboutSpecialContainer)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->c:Landroid/view/View;

    .line 5
    sget v0, Lf/r/a/e;->aboutSpecial1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->d:Landroid/widget/Button;

    .line 6
    sget v0, Lf/r/a/e;->aboutSpecial2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->e:Landroid/widget/Button;

    .line 7
    sget v0, Lf/r/a/e;->aboutSpecial3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->f:Landroid/widget/Button;

    .line 8
    sget v0, Lf/r/a/e;->aboutVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lf/r/a/e;->aboutDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "headerView.findViewById(R.id.aboutDivider)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->h:Landroid/view/View;

    .line 10
    sget v0, Lf/r/a/e;->aboutDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->i:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    .line 12
    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;

    invoke-direct {v5, p0, v1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;[IIILb0/t/a/l;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
