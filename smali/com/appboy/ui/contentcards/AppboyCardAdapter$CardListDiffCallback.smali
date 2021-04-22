.class public Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;
.super Lv/d0/e/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/contentcards/AppboyCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardListDiffCallback"
.end annotation


# instance fields
.field public final mNewCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public final mOldCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv/d0/e/f$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->mOldCards:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->mNewCards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->doItemsShareIds(II)Z

    move-result p1

    return p1
.end method

.method public final doItemsShareIds(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->mOldCards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 2
    iget-object p1, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->mNewCards:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appboy/models/cards/Card;

    .line 4
    iget-object p2, p2, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->mNewCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;->mOldCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
