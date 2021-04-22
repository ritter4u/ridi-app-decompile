.class public final synthetic Lf/e/g0/m/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/widget/CaptionedImageCardView;

.field private final synthetic b:Lcom/appboy/models/cards/CaptionedImageCard;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/CaptionedImageCardView;Lcom/appboy/models/cards/CaptionedImageCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/m/b;->a:Lcom/appboy/ui/widget/CaptionedImageCardView;

    iput-object p2, p0, Lf/e/g0/m/b;->b:Lcom/appboy/models/cards/CaptionedImageCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/e/g0/m/b;->a:Lcom/appboy/ui/widget/CaptionedImageCardView;

    iget-object v1, p0, Lf/e/g0/m/b;->b:Lcom/appboy/models/cards/CaptionedImageCard;

    invoke-virtual {v0, v1, p1}, Lcom/appboy/ui/widget/CaptionedImageCardView;->a(Lcom/appboy/models/cards/CaptionedImageCard;Landroid/view/View;)V

    return-void
.end method
