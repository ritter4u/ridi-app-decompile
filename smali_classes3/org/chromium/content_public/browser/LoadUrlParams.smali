.class public Lorg/chromium/content_public/browser/LoadUrlParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/LoadUrlParams$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mBaseUrlForDataUrl:Ljava/lang/String;

.field public mCanLoadLocalResources:Z

.field public mDataUrlAsString:Ljava/lang/String;

.field public mExtraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHasUserGesture:Z

.field public mInitiatorOrigin:Lorg/chromium/url/Origin;

.field public mInputStartTimestamp:J

.field public mIntentReceivedTimestamp:J

.field public mIsRendererInitiated:Z

.field public mLoadUrlType:I

.field public mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

.field public mReferrer:Lorg/chromium/content_public/common/Referrer;

.field public mShouldClearHistoryList:Z

.field public mShouldReplaceCurrentEntry:Z

.field public mTransitionType:I

.field public mUaOverrideOption:I

.field public mUrl:Ljava/lang/String;

.field public mVerbatimHeaders:Ljava/lang/String;

.field public mVirtualUrlForDataUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    .line 6
    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 8
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForDataUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    return-void
.end method

.method public static buildDataUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";charset="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ";base64"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ","

    .line 6
    invoke-static {v0, p1, p0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createLoadDataParams(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    return-object p0
.end method

.method public static createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->buildDataUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setLoadType(I)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    return-object v0
.end method

.method public static createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    return-object p0
.end method

.method public static createLoadDataParamsWithBaseUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 2

    if-eqz p3, :cond_1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, ""

    .line 4
    invoke-static {v0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->createLoadDataParams(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    const-string v1, "about:blank"

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    .line 5
    :goto_1
    invoke-virtual {v0, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->setBaseUrlForDataUrl(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v1

    .line 6
    :goto_2
    invoke-virtual {v0, p4}, Lorg/chromium/content_public/browser/LoadUrlParams;->setVirtualUrlForDataUrl(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p5}, Lorg/chromium/content_public/browser/LoadUrlParams;->buildDataUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setDataUrlAsString(Ljava/lang/String;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static createLoadHttpPostParams(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setLoadType(I)V

    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setTransitionType(I)V

    .line 4
    invoke-static {p1}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromBytes([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/LoadUrlParams;->setPostData(Lorg/chromium/content_public/common/ResourceRequestBody;)V

    return-object v0
.end method

.method private getExtraHeadersString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCanLoadLocalResources()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mCanLoadLocalResources:Z

    return v0
.end method

.method public getDataUrlAsString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getExtraHeadersString()Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeadersString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraHttpRequestHeadersString()Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeadersString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHasUserGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mHasUserGesture:Z

    return v0
.end method

.method public getInitiatorOrigin()Lorg/chromium/url/Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    return-object v0
.end method

.method public getInputStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInputStartTimestamp:J

    return-wide v0
.end method

.method public getIntentReceivedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIntentReceivedTimestamp:J

    return-wide v0
.end method

.method public getIsRendererInitiated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsRendererInitiated:Z

    return v0
.end method

.method public getLoadUrlType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    return v0
.end method

.method public getPostData()Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    return-object v0
.end method

.method public getReferrer()Lorg/chromium/content_public/common/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    return-object v0
.end method

.method public getShouldClearHistoryList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldClearHistoryList:Z

    return v0
.end method

.method public getShouldReplaceCurrentEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldReplaceCurrentEntry:Z

    return v0
.end method

.method public getTransitionType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentOverrideOption()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    return v0
.end method

.method public getVerbatimHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVerbatimHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualUrlForDataUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isBaseUrlDataScheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content_public/browser/LoadUrlParamsJni;->get()Lorg/chromium/content_public/browser/LoadUrlParams$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams$Natives;->isDataScheme(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setBaseUrlForDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mBaseUrlForDataUrl:Ljava/lang/String;

    return-void
.end method

.method public setCanLoadLocalResources(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mCanLoadLocalResources:Z

    return-void
.end method

.method public setDataUrlAsString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mDataUrlAsString:Ljava/lang/String;

    return-void
.end method

.method public setExtraHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mExtraHeaders:Ljava/util/Map;

    return-void
.end method

.method public setHasUserGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mHasUserGesture:Z

    return-void
.end method

.method public setInitiatorOrigin(Lorg/chromium/url/Origin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInitiatorOrigin:Lorg/chromium/url/Origin;

    return-void
.end method

.method public setInputStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mInputStartTimestamp:J

    return-void
.end method

.method public setIntentReceivedTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIntentReceivedTimestamp:J

    return-void
.end method

.method public setIsRendererInitiated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mIsRendererInitiated:Z

    return-void
.end method

.method public setLoadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mLoadUrlType:I

    return-void
.end method

.method public setOverrideUserAgent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUaOverrideOption:I

    return-void
.end method

.method public setPostData(Lorg/chromium/content_public/common/ResourceRequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mPostData:Lorg/chromium/content_public/common/ResourceRequestBody;

    return-void
.end method

.method public setReferrer(Lorg/chromium/content_public/common/Referrer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mReferrer:Lorg/chromium/content_public/common/Referrer;

    return-void
.end method

.method public setShouldClearHistoryList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldClearHistoryList:Z

    return-void
.end method

.method public setShouldReplaceCurrentEntry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mShouldReplaceCurrentEntry:Z

    return-void
.end method

.method public setTransitionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mTransitionType:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setVerbatimHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVerbatimHeaders:Ljava/lang/String;

    return-void
.end method

.method public setVirtualUrlForDataUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/LoadUrlParams;->mVirtualUrlForDataUrl:Ljava/lang/String;

    return-void
.end method
