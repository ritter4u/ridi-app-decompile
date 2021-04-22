.class public Lcom/appboy/ui/widget/DefaultCardView;
.super Lcom/appboy/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/feed/view/BaseFeedCardView<",
        "Lcom/appboy/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/DefaultCardView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/DefaultCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$layout;->com_appboy_default_card:I

    return v0
.end method

.method public onSetCard(Lcom/appboy/models/cards/Card;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/widget/DefaultCardView;->TAG:Ljava/lang/String;

    const-string v1, "onSetCard called for blank view with: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
