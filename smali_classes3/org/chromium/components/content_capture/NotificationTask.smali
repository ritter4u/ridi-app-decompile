.class public abstract Lorg/chromium/components/content_capture/NotificationTask;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnQ;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentCapture"

.field public static sDump:Ljava/lang/Boolean;


# instance fields
.field public mHasPlatformExceptionForTesting:Z

.field public final mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

.field public final mSession:Lorg/chromium/components/content_capture/FrameSession;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    .line 4
    sget-object p1, Lorg/chromium/components/content_capture/NotificationTask;->sDump:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isDumpForTestingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lorg/chromium/components/content_capture/NotificationTask;->sDump:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static isMainContentCaptureSesionSentEventException(Ljava/lang/NullPointerException;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.view.contentcapture.MainContentCaptureSession"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendEvent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    iget-object v2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mSession:Lorg/chromium/components/content_capture/FrameSession;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-virtual {p0, v0, v2}, Lorg/chromium/components/content_capture/NotificationTask;->createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {v0}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    return-object v0
.end method

.method public createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/content_capture/PlatformSession;->getFrameIdToPlatformSessionData()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->createContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/String;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v3, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    .line 8
    invoke-virtual {v3}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v3

    iget-object v3, v3, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getId()J

    move-result-wide v4

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;->notifyViewAppeared(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    .line 11
    new-instance v1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    invoke-direct {v1, v0, p1}, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-virtual {p1}, Lorg/chromium/components/content_capture/PlatformSession;->getFrameIdToPlatformSessionData()Ljava/util/HashMap;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final doInBackground()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->runTask()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lorg/chromium/components/content_capture/NotificationTask;->isMainContentCaptureSesionSentEventException(Ljava/lang/NullPointerException;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mHasPlatformExceptionForTesting:Z

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ContentCapture"

    const-string v3, "PlatformException"

    .line 5
    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    throw v1
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasPlatformExceptionForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/content_capture/NotificationTask;->mHasPlatformExceptionForTesting:Z

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/content_capture/NotificationTask;->sDump:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContentCapture"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifyViewAppeared(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;
    .locals 12

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    .line 2
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 6
    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 7
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object p2

    iget-object p1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p2, p1, v0}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/NotificationTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract runTask()V
.end method
