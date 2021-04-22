.class public Lorg/chromium/content/browser/selection/SmartSelectionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/SelectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NUM_EXTRA_CHARS:I = 0xf0


# instance fields
.field public mCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

.field public mNativeSmartSelectionClient:J

.field public mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

.field public mSmartSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-direct {v0, p1, p2}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;-><init>(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->create(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mSmartSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;->get()Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;->init(Lorg/chromium/content/browser/selection/SmartSelectionClient;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mNativeSmartSelectionClient:J

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/content/browser/selection/SmartSelectionClient;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionClient;-><init>(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "device_provisioned"

    .line 3
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private onNativeSideDestroyed(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mNativeSmartSelectionClient:J

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->cancelAllRequests()V

    return-void
.end method

.method private onSurroundingTextReceived(ILjava/lang/String;II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->textHasValidSelection(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    new-instance p2, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {p2}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;->onClassified(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {p1, p2, p3, p4}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->sendSuggestAndClassifyRequest(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {p1, p2, p3, p4}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->sendClassifyRequest(Ljava/lang/CharSequence;II)V

    :goto_0
    return-void
.end method

.method private requestSurroundingText(I)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mNativeSmartSelectionClient:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->onSurroundingTextReceived(ILjava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;->get()Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mNativeSmartSelectionClient:J

    const/16 v6, 0xf0

    move-object v5, p0

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;->requestSurroundingText(JLorg/chromium/content/browser/selection/SmartSelectionClient;II)V

    return-void
.end method

.method private textHasValidSelection(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mNativeSmartSelectionClient:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/selection/SmartSelectionClientJni;->get()Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mNativeSmartSelectionClient:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/selection/SmartSelectionClient$Natives;->cancelAllRequests(JLorg/chromium/content/browser/selection/SmartSelectionClient;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->cancelAllRequests()V

    return-void
.end method

.method public getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionMetricsLogger()Lorg/chromium/content_public/browser/SelectionMetricsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mSmartSelectionMetricsLogger:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onSelectionChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSelectionEvent(IFF)V
    .locals 0

    return-void
.end method

.method public requestSelectionPopupUpdates(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->requestSurroundingText(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public selectWordAroundCaretAck(ZII)V
    .locals 0

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->mProvider:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
