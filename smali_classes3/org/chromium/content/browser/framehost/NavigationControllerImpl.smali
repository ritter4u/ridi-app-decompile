.class public Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/NavigationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mNativeNavigationControllerAndroid:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    return-void
.end method

.method public static addToNavigationHistory(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    check-cast p0, Lorg/chromium/content_public/browser/NavigationHistory;

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/NavigationHistory;->addEntry(Lorg/chromium/content_public/browser/NavigationEntry;)V

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;-><init>(J)V

    return-object v0
.end method

.method public static createNavigationEntry(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v11, Lorg/chromium/content_public/browser/NavigationEntry;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V

    return-object v11
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canGoBack(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canGoForward()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canGoForward(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canGoToOffset(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->canGoToOffset(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelPendingReload()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->cancelPendingReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->clearHistory(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public clearSslPreferences()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->clearSslPreferences(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public continuePendingReload()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->continuePendingReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public getDirectedNavigationHistory(ZI)Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v7, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {v7}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move-object v3, p0

    move-object v4, v7

    move v5, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getDirectedNavigationHistory(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Lorg/chromium/content_public/browser/NavigationHistory;ZI)V

    return-object v7
.end method

.method public getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getEntryAtIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntryExtraData(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getEntryExtraData(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLastCommittedEntryIndex()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getLastCommittedEntryIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v1, v2, v3, p0, v0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getNavigationHistory(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/content_public/browser/NavigationHistory;->setCurrentEntryIndex(I)V

    return-object v0
.end method

.method public getPendingEntry()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getPendingEntry(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUseDesktopUserAgent()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getUseDesktopUserAgent(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z

    move-result v0

    return v0
.end method

.method public getVisibleEntry()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->getVisibleEntry(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goBack()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goBack(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goForward(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public goToNavigationIndex(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goToNavigationIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)V

    :cond_0
    return-void
.end method

.method public goToOffset(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->goToOffset(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)V

    :cond_0
    return-void
.end method

.method public isEntryMarkedToBeSkipped(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->isEntryMarkedToBeSkipped(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Z

    move-result p1

    return p1
.end method

.method public isInitialNavigation()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->isInitialNavigation(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadIfNecessary()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->loadIfNecessary(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 19

    move-object/from16 v8, p0

    .line 1
    iget-wide v0, v8, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, v8, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getLoadUrlType()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getTransitionType()I

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/content_public/common/Referrer;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getReferrer()Lorg/chromium/content_public/common/Referrer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/content_public/common/Referrer;->getPolicy()I

    move-result v3

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getUserAgentOverrideOption()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getExtraHeadersString()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getPostData()Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getVirtualUrlForDataUrl()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getDataUrlAsString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getCanLoadLocalResources()Z

    move-result v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getIsRendererInitiated()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->getShouldReplaceCurrentEntry()Z

    move-result v17

    move-object/from16 v3, p0

    move/from16 v8, v18

    .line 11
    invoke-interface/range {v0 .. v17}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->loadUrl(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method

.method public needsReload()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->needsReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pruneForwardEntries()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->pruneForwardEntries(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    return-void
.end method

.method public reload(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->reload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Z)V

    :cond_0
    return-void
.end method

.method public reloadBypassingCache(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->reloadBypassingCache(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;Z)V

    :cond_0
    return-void
.end method

.method public removeEntryAtIndex(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->removeEntryAtIndex(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEntryExtraData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-interface/range {v5 .. v11}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->setEntryExtraData(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedsReload()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->setNeedsReload(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;)V

    return-void
.end method

.method public setUseDesktopUserAgent(ZZ)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->mNativeNavigationControllerAndroid:J

    move-object v8, p0

    move v9, p1

    move v10, p2

    invoke-interface/range {v5 .. v10}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;->setUseDesktopUserAgent(JLorg/chromium/content/browser/framehost/NavigationControllerImpl;ZZ)V

    :cond_0
    return-void
.end method
