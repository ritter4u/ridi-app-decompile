.class public Lcom/appboy/ui/feed/AppboyImageSwitcher;
.super Landroid/widget/ImageSwitcher;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mReadIcon:Landroid/graphics/drawable/Drawable;

.field public mUnReadIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 5
    sget v1, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher_appboyFeedCustomReadIcon:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher_appboyFeedCustomUnReadIcon:I

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/appboy/ui/feed/AppboyImageSwitcher;->TAG:Ljava/lang/String;

    const-string v0, "Error while checking for custom drawable."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public getReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getUnReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUnReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
