.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mHasAppliedWindowInsets:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    return-void
.end method

.method public static getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->TAG:Ljava/lang/String;

    const-string v2, "Local bitmap file does not exist. Using remote url instead. Local path: "

    invoke-static {v2, v0, v1}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyWindowInsets(Lv/k/s/a0;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    return-void
.end method

.method public abstract getMessageBackgroundObject()Ljava/lang/Object;
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public abstract getMessageIconView()Landroid/widget/TextView;
.end method

.method public abstract getMessageImageView()Landroid/widget/ImageView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public hasAppliedWindowInsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->mHasAppliedWindowInsets:Z

    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageBackgroundObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageImageView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/appboy/enums/inappmessage/TextAlign;)V

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    return-void
.end method
