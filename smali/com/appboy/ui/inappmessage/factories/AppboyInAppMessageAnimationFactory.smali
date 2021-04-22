.class public Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;


# instance fields
.field public final mShortAnimationDurationMillis:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;->mShortAnimationDurationMillis:I

    return-void
.end method
