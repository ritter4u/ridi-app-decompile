.class public Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;


# static fields
.field public static sInstance:Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;


# instance fields
.field public final mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

.field public final mCaptioningManager:Landroid/view/accessibility/CaptioningManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method

.method private getCaptioningStyleFrom(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;->createFrom(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->sInstance:Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->sInstance:Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->sInstance:Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;

    return-object v0
.end method

.method private syncToDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onEnabledChanged(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onFontScaleChanged(F)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onLocaleChanged(Ljava/util/Locale;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 5
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->getCaptioningStyleFrom(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onUserStyleChanged(Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;)V

    return-void
.end method


# virtual methods
.method public addListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->hasActiveListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->syncToDelegate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->addListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->notifyListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method

.method public onEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onEnabledChanged(Z)V

    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onFontScaleChanged(F)V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onLocaleChanged(Ljava/util/Locale;)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->getCaptioningStyleFrom(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->onUserStyleChanged(Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;)V

    return-void
.end method

.method public removeListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->removeListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->hasActiveListener()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    return-void
.end method

.method public syncToListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->hasActiveListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->syncToDelegate()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->mCaptioningChangeDelegate:Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->notifyListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method
