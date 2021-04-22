.class public interface abstract Lcom/ridi/books/viewer/reader/CommonReaderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;,
        Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;,
        Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;,
        Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;
    }
.end annotation


# static fields
.field public static final n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->c:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    sput-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    return-void
.end method


# virtual methods
.method public abstract backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract backgroundResourceId()I
.end method

.method public abstract dialogThemeResourceId()I
.end method

.method public abstract foregroundColorFromTheme()I
.end method

.method public abstract getColorTheme()I
.end method

.method public abstract getFixedOrientation()I
.end method

.method public abstract getFontName()Ljava/lang/String;
.end method

.method public abstract getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
.end method

.method public abstract getPagingEffect()I
.end method

.method public abstract getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
.end method

.method public abstract getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
.end method

.method public abstract getReversePagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
.end method

.method public abstract getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
.end method

.method public abstract getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
.end method

.method public abstract getTtsPitch()I
.end method

.method public abstract getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;
.end method

.method public abstract getTtsSpeed()I
.end method

.method public abstract getTtsVolume()I
.end method

.method public abstract getWebtoonWidthLevel()I
.end method

.method public abstract hasLeftInfo()Z
.end method

.method public abstract hasRightInfo()Z
.end method

.method public abstract isAutoNextBookEnabled()Z
.end method

.method public abstract isBrightnessGestureEnabled()Z
.end method

.method public abstract isDoubleTapScalingEnabled()Z
.end method

.method public abstract isEpubDoublePageModeEnabled()Z
.end method

.method public abstract isEpubScrollModeEnabled()Z
.end method

.method public abstract isEpubUsingOriginalFont()Z
.end method

.method public abstract isKeepScrollOffsetEnabled()Z
.end method

.method public abstract isNightMode()Z
.end method

.method public abstract isPageBasedScrollModeEnabled()Z
.end method

.method public abstract isPageBasedSlidingEffectEnabled()Z
.end method

.method public abstract isRotationLocked()Z
.end method

.method public abstract isVerticalPageControlModeEnabled()Z
.end method

.method public abstract isVerticalReversePageControlModeEnabled()Z
.end method

.method public abstract isVolumeKeyPagingEnabled()Z
.end method

.method public abstract readerThemeResourceId()I
.end method

.method public abstract searchResultHighlightColor()I
.end method

.method public abstract setAutoNextBookEnabled(Z)V
.end method

.method public abstract setBrightnessGestureEnabled(Z)V
.end method

.method public abstract setColorTheme(I)V
.end method

.method public abstract setDoubleTapScalingEnabled(Z)V
.end method

.method public abstract setEpubDoublePageModeEnabled(Z)V
.end method

.method public abstract setEpubScrollModeEnabled(Z)V
.end method

.method public abstract setEpubUsingOriginalFont(Z)V
.end method

.method public abstract setFixedOrientation(I)V
.end method

.method public abstract setFontName(Ljava/lang/String;)V
.end method

.method public abstract setKeepScrollOffsetEnabled(Z)V
.end method

.method public abstract setLeftInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
.end method

.method public abstract setPageBasedScrollModeEnabled(Z)V
.end method

.method public abstract setPageBasedSlidingEffectEnabled(Z)V
.end method

.method public abstract setPagingEffect(I)V
.end method

.method public abstract setPagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
.end method

.method public abstract setPagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
.end method

.method public abstract setReversePagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
.end method

.method public abstract setReversePagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
.end method

.method public abstract setRightInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
.end method

.method public abstract setRotationLocked(Z)V
.end method

.method public abstract setTtsSpeaker(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V
.end method

.method public abstract setTtsSpeed(I)V
.end method

.method public abstract setVerticalPageControlModeEnabled(Z)V
.end method

.method public abstract setVerticalReversePageControlModeEnabled(Z)V
.end method

.method public abstract setVolumeKeyPagingEnabled(Z)V
.end method

.method public abstract setWebtoonWidthLevel(I)V
.end method
