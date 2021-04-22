.class public Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;
.super Lorg/chromium/components/content_capture/ContentCaptureController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnQ;
.end annotation


# static fields
.field public static final AIAI_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.as"

.field public static final TAG:Ljava/lang/String; = "ContentCapture"


# instance fields
.field public mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field public mShouldStartCapture:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureController;-><init>()V

    .line 2
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/contentcapture/ContentCaptureManager;

    iput-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 3
    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->verifyService()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;

    invoke-direct {v0, p0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/components/content_capture/ContentCaptureController;->sContentCaptureController:Lorg/chromium/components/content_capture/ContentCaptureController;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentCapture"

    .line 2
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private verifyService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    const-string v0, "ContentCaptureManager isn\'t available."

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->log(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Service isn\'t available."

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->log(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.as"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mShouldStartCapture:Z

    if-nez v0, :cond_2

    const-string v0, "Package doesn\'t match, current one is "

    .line 6
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 7
    invoke-virtual {v1}, Landroid/view/contentcapture/ContentCaptureManager;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->log(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mShouldStartCapture:Z

    if-nez v0, :cond_3

    const-string v0, "ContentCapture disabled."

    .line 11
    invoke-direct {p0, v0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public clearAllContentCaptureData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->forEverything()Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public clearContentCaptureDataForURLs([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/contentcapture/DataRemovalRequest$Builder;

    invoke-direct {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    new-instance v5, Landroid/content/LocusId;

    invoke-direct {v5, v4}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->addLocusId(Landroid/content/LocusId;I)Landroid/view/contentcapture/DataRemovalRequest$Builder;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Landroid/view/contentcapture/DataRemovalRequest$Builder;->build()Landroid/view/contentcapture/DataRemovalRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/contentcapture/ContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V

    return-void
.end method

.method public pullAllowlist()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getContentCaptureConditions()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/contentcapture/ContentCaptureCondition;

    .line 6
    invoke-virtual {v5}, Landroid/view/contentcapture/ContentCaptureCondition;->getLocusId()Landroid/content/LocusId;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 7
    invoke-virtual {v5}, Landroid/view/contentcapture/ContentCaptureCondition;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 8
    :cond_2
    invoke-virtual {p0, v1, v2}, Lorg/chromium/components/content_capture/ContentCaptureController;->setAllowlist([Ljava/lang/String;[Z)V

    return-void
.end method

.method public shouldStartCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->mShouldStartCapture:Z

    return v0
.end method
