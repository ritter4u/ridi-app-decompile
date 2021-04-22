.class public abstract Lcom/appboy/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/models/cards/Card;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;


# instance fields
.field public mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public mCard:Lcom/appboy/models/cards/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mClassLogTag:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 5
    :cond_0
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v0, 0x1

    const-string v1, "com_appboy_newsfeed_unread_visual_indicator_on"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    return-void
.end method

.method public static getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/appboy/ui/actions/UriAction;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/appboy/models/cards/Card;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lcom/appboy/models/cards/Card;->o:Z

    .line 8
    sget-object v2, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    invoke-static {v1, v0, p0, v2}, Lv/g0/b;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mClassLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling card click for card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/appboy/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    .line 5
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string v1, "Card action is non-null. Attempting to perform action on card: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    instance-of v0, p3, Lcom/appboy/ui/actions/UriAction;

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 10
    check-cast p3, Lcom/appboy/ui/actions/UriAction;

    check-cast p2, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {p2, p1, p3}, Lcom/appboy/ui/AppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string v1, "Executing non uri action for click on card: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object p2, p2, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {p3, p1}, Lcom/appboy/ui/actions/IAction;->execute(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p3, "Card action is null. Not performing any click action on card: "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 16
    iget-object p2, p2, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p3, "Card click was handled by custom listener on card: "

    invoke-static {p3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 19
    iget-object v0, p2, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->logClick()Z

    :goto_0
    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)Z
.end method

.method public isUnreadIndicatorEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->sUnreadCardVisualIndicatorEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/models/cards/Card;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The card is null. Not setting read/unread indicator."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 3
    :goto_0
    iget-boolean p2, p2, Lcom/appboy/models/cards/Card;->j:Z

    if-eqz p2, :cond_4

    const-string p2, "icon_read"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Lcom/appboy/ui/R$drawable;->icon_read:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 8
    :goto_1
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p2, "icon_unread"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 12
    :cond_5
    sget v0, Lcom/appboy/ui/R$drawable;->icon_unread:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 13
    :goto_2
    sget v0, Lcom/appboy/ui/R$string;->com_appboy_image_is_read_tag_key:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageSwitcher;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image url to render is null. Not setting the card image."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_1

    .line 2
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image aspect ratio is 0. Not setting the card image."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    sget p4, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/appboy/ui/widget/BaseCardView$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/appboy/ui/widget/BaseCardView$1;-><init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const p3, 0x106000d

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v0, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    check-cast p3, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 9
    invoke-virtual {p3, p4, p2, p1, v0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 10
    sget p3, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
