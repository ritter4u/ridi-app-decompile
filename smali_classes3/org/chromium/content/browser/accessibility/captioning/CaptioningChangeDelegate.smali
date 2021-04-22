.class public Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CAPTIONING_PREF_VALUE:Ljava/lang/String; = ""

.field public static final FONT_STYLE_ITALIC:Ljava/lang/String; = "italic"


# instance fields
.field public final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTextTrackBackgroundColor:Ljava/lang/String;

.field public mTextTrackFontFamily:Ljava/lang/String;

.field public mTextTrackFontStyle:Ljava/lang/String;

.field public mTextTrackFontVariant:Ljava/lang/String;

.field public mTextTrackTextColor:Ljava/lang/String;

.field public mTextTrackTextShadow:Ljava/lang/String;

.field public mTextTrackTextSize:Ljava/lang/String;

.field public mTextTracksEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mListeners:Ljava/util/Map;

    return-void
.end method

.method public static androidColorToCssColor(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const-string p0, "rgba(%s, %s, %s, %s)"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static androidFontScaleToPercentage(F)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#%"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFontFromSystemFont(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    const-string v2, ""

    const-string v3, "sans-serif"

    const-string v4, "sans-serif-condensed"

    const-string v5, "sans-serif-monospace"

    const-string v6, "serif"

    const-string v7, "serif-monospace"

    const-string v8, "casual"

    const-string v9, "cursive"

    const-string v10, "sans-serif-smallcaps"

    const-string v11, "monospace"

    .line 1
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    aget-object v4, v2, v3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getShadowFromColorAndSystemEdge(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "%2$s %2$s 0 %1$s"

    goto :goto_1

    :cond_1
    const-string p1, "-%2$s -%2$s 0 %1$s"

    goto :goto_1

    :cond_2
    const-string p1, "%1$s %2$s %2$s 0.1em"

    goto :goto_1

    :cond_3
    const-string p1, "%2$s %2$s 0 %1$s, -%2$s -%2$s 0 %1$s, %2$s -%2$s 0 %1$s, -%2$s %2$s 0 %1$s"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, ""

    :goto_1
    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string p0, "silver"

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "0.05em"

    aput-object p0, v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifySettingsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;

    .line 2
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->notifyListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mListeners:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasActiveListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public notifyListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V
    .locals 10

    .line 1
    iget-boolean v1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTracksEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v9, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackBackgroundColor:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontFamily:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontStyle:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontVariant:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackTextColor:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackTextShadow:Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackTextSize:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v9}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;->onSystemCaptioningChanged(Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;

    invoke-direct {v0}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;-><init>()V

    invoke-interface {p1, v0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;->onSystemCaptioningChanged(Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;)V

    :goto_0
    return-void
.end method

.method public onEnabledChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTracksEnabled:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->notifySettingsChanged()V

    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->androidFontScaleToPercentage(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackTextSize:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->notifySettingsChanged()V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public onUserStyleChanged(Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;->getForegroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->androidColorToCssColor(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackTextColor:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->androidColorToCssColor(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackBackgroundColor:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;->getEdgeColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->androidColorToCssColor(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;->getEdgeType()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->getShadowFromColorAndSystemEdge(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackTextShadow:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->getFontFromSystemFont(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontFamily:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "italic"

    .line 8
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontStyle:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontStyle:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mTextTrackFontVariant:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->notifySettingsChanged()V

    return-void
.end method

.method public removeListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningChangeDelegate;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
