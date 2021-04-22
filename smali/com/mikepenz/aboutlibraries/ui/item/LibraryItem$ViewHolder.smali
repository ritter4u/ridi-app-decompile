.class public final Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/card/MaterialCardView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    sget v0, Lf/r/a/e;->libraryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lf/r/a/e;->libraryCreator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lf/r/a/e;->libraryDescriptionDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.\u2026ibraryDescriptionDivider)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->d:Landroid/view/View;

    .line 6
    sget v0, Lf/r/a/e;->libraryDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lf/r/a/e;->libraryBottomDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.libraryBottomDivider)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->f:Landroid/view/View;

    .line 8
    sget v0, Lf/r/a/e;->libraryVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 9
    sget v0, Lf/r/a/e;->libraryLicense:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    .line 11
    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder$1;

    invoke-direct {v5, p0, v1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;[IIILb0/t/a/l;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
