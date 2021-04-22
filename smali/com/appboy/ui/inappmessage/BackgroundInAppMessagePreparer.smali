.class public Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Skipping in-app message preparation for control in-app message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Starting asynchronous in-app message preparation for message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 5
    instance-of v0, p0, Lcom/appboy/models/IInAppMessageWithImage;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/appboy/models/IInAppMessageWithImage;

    .line 8
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v2, "In-app message already contains image bitmap. Not downloading image from URL."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {v0, v4}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    .line 12
    sget-object v1, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v1, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    .line 15
    :goto_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 17
    invoke-static {v5}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v6

    .line 18
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    sget-object v8, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Passing in-app message local image url to image loader: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-object v8, v6

    check-cast v8, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 22
    invoke-virtual {v8, v5, v7, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 23
    invoke-interface {v0, v8}, Lcom/appboy/models/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 25
    invoke-interface {v0, v4}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto :goto_1

    .line 26
    :cond_5
    sget-object v8, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing local image url from IAM since it could not be loaded. URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-interface {v0, v3}, Lcom/appboy/models/IInAppMessageWithImage;->setLocalImageUrl(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 30
    sget-object v8, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "In-app message has remote image url. Downloading image at url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    check-cast v6, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 32
    invoke-virtual {v6, v5, v7, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/appboy/models/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    invoke-interface {v0, v4}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto :goto_1

    .line 36
    :cond_7
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v4, "In-app message has no remote image url. Not downloading image."

    invoke-static {v1, v4}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    instance-of v0, v0, Lcom/appboy/models/InAppMessageFull;

    if-eqz v0, :cond_8

    .line 38
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :cond_9
    :goto_2
    if-nez v2, :cond_10

    .line 39
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Logging in-app message image download failure"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    goto/16 :goto_5

    .line 41
    :cond_a
    move-object v0, p0

    check-cast v0, Lcom/appboy/models/InAppMessageHtml;

    .line 42
    iget-object v1, v0, Lcom/appboy/models/InAppMessageHtml;->I:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 45
    :cond_b
    iget-object v1, v0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lcom/appboy/models/InAppMessageHtml;->I:Ljava/util/Map;

    .line 47
    invoke-static {v1, v2}, Lcom/appboy/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/appboy/models/InAppMessageBase;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 49
    :cond_c
    move-object v0, p0

    check-cast v0, Lcom/appboy/models/IInAppMessageZippedAssetHtml;

    .line 50
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Local assets for html in-app message are already populated. Not downloading assets."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 53
    :cond_d
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 55
    :cond_e
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 57
    invoke-static {v1}, Lcom/appboy/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/appboy/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 60
    sget-object v2, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local url for html in-app message assets is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {v0, v1}, Lcom/appboy/models/IInAppMessageHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 62
    :cond_f
    sget-object v4, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v5, "Download of html content to local directory failed for remote url: "

    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 63
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . Returned local url is: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v2, :cond_10

    .line 65
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Logging html in-app message zip asset download failure"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    :goto_5
    move-object p0, v3

    :cond_10
    :goto_6
    return-object p0
.end method

.method public static prepareInAppMessageForDisplay(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;-><init>(Landroid/os/Handler;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
