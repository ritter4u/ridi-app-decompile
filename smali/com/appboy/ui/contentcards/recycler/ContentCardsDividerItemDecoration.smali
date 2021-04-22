.class public Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mItemDividerHeight:I

.field public final mItemDividerMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$dimen;->com_appboy_content_cards_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    .line 5
    iget-object p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$dimen;->com_appboy_content_cards_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    instance-of p4, p4, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    check-cast p4, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 5
    invoke-virtual {p4, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object p4

    sget-object v2, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    if-ne p4, v2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 7
    iget p2, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 8
    :cond_3
    iget p2, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 10
    iget p4, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 14
    iget p3, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
