.class public final synthetic Lf/e/g0/m/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

.field private final synthetic b:Lcom/appboy/models/cards/TextAnnouncementCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/appboy/models/cards/TextAnnouncementCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/m/d;->a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iput-object p2, p0, Lf/e/g0/m/d;->b:Lcom/appboy/models/cards/TextAnnouncementCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/e/g0/m/d;->a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iget-object v1, p0, Lf/e/g0/m/d;->b:Lcom/appboy/models/cards/TextAnnouncementCard;

    invoke-virtual {v0, v1, p1}, Lcom/appboy/ui/widget/TextAnnouncementCardView;->a(Lcom/appboy/models/cards/TextAnnouncementCard;Landroid/view/View;)V

    return-void
.end method
