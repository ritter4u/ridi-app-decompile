.class public Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;-><init>()V

    sput-object v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->m:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/appboy/models/cards/Card;->m:Z

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/appboy/models/cards/Card;->m:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/appboy/models/cards/Card;->e:J

    iget-wide p0, p1, Lcom/appboy/models/cards/Card;->e:J

    cmp-long v0, v3, p0

    if-lez v0, :cond_2

    return v1

    :cond_2
    cmp-long v0, v3, p0

    if-gez v0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleCardUpdate(Lcom/appboy/events/ContentCardsUpdatedEvent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lf/e/g0/j/c/a;->a:Lf/e/g0/j/c/a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
