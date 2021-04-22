.class public Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushStoryPage"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->a:I

    const-string v0, "cid"

    .line 3
    invoke-static {p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->b:Ljava/lang/String;

    const-string v0, "ab_c*_t"

    .line 4
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->c:Ljava/lang/String;

    const-string v0, "ab_c*_t_j"

    .line 5
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->d:I

    const-string v0, "ab_c*_st"

    .line 6
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->e:Ljava/lang/String;

    const-string v0, "ab_c*_st_j"

    .line 7
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->f:I

    const-string v0, "ab_c*_i"

    .line 8
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->g:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_c*_id"

    const-string v2, "*"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->h:Ljava/lang/String;

    const-string v0, "ab_c*_uri"

    .line 12
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->i:Ljava/lang/String;

    const-string v0, "ab_c*_use_webview"

    .line 13
    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getActionFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "\n\nmActionIndex = "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mCampaignId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mTitleGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mSubtitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mSubtitleGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n, mBitmapUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mStoryPageId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mDeeplink = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mUseWebview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
