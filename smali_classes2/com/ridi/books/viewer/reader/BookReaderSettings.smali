.class public final Lcom/ridi/books/viewer/reader/BookReaderSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/CommonReaderSettings;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/BookReaderSettings$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ridi/books/viewer/reader/BookReaderSettings$a;

.field public static final DEFAULT_FONT_SIZE_LEVEL:I = 0x6

.field public static final DEFAULT_LINE_HEIGHT_LEVEL:I = 0x3

.field public static final DEFAULT_MARGIN_LEVEL:I = 0x3

.field public static final DEFAULT_PARAGRAPH_SPACING_LEVEL:I = 0x1

.field public static final DEFAULT_SETTINGS_FILE_NAME:Ljava/lang/String; = "default_reader_settings_v2.dat"

.field public static final MAX_FONT_SIZE_LEVEL:I = 0xc

.field public static final MAX_LINE_HEIGHT_LEVEL:I = 0x6

.field public static final MAX_MARGIN_LEVEL:I = 0x6

.field public static final MAX_PARAGRAPH_SPACING_LEVEL:I = 0x6

.field public static final MIN_FONT_SIZE_LEVEL:I = 0x1

.field public static final MIN_LINE_HEIGHT_LEVEL:I = 0x1

.field public static final MIN_MARGIN_LEVEL:I = 0x1

.field public static final MIN_PARAGRAPH_SPACING_LEVEL:I = 0x1

.field public static final SETTINGS_FILE_NAME:Ljava/lang/String; = "reader_settings_v2.dat"

.field public static final VERSION:D = 1.0

.field public static final gson:Lcom/google/gson/Gson;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

.field public alignment:I

.field public transient fileToSave:Ljava/io/File;

.field public fontSizeLevel:I

.field public isEpubFootnoteDisabled:Z
    .annotation runtime Lf/m/d/q/b;
        value = "epubFootnoteDisable"
    .end annotation
.end field

.field public isEpubUsingOriginalLineHeight:Z

.field public isEpubUsingOriginalParagraphSpacing:Z

.field public isPageBasedDoublePageModeEnabledForPhone:Z

.field public isPageBasedDoublePageModeEnabledForTablet:Z
    .annotation runtime Lf/m/d/q/b;
        value = "doublePageModeEnable"
    .end annotation
.end field

.field public isPageBasedSinglePageModeOnFirst:Z
    .annotation runtime Lf/m/d/q/b;
        value = "singleOnFirstPage"
    .end annotation
.end field

.field public isPageDirectionRTL:Z

.field public isTTSReadingRoundBracket:Z

.field public lineHeightLevel:I

.field public marginLevel:I

.field public paragraphSpacingLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ridi/books/viewer/reader/BookReaderSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->Companion:Lcom/ridi/books/viewer/reader/BookReaderSettings$a;

    .line 1
    new-instance v0, Lf/m/d/d;

    invoke-direct {v0}, Lf/m/d/d;-><init>()V

    .line 2
    iget-object v1, v0, Lf/m/d/d;->a:Lcom/google/gson/internal/Excluder;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/internal/Excluder;->a(D)Lcom/google/gson/internal/Excluder;

    move-result-object v1

    iput-object v1, v0, Lf/m/d/d;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    invoke-virtual {v0}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fontSizeLevel:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->lineHeightLevel:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->paragraphSpacingLevel:I

    .line 7
    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    .line 8
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabledForTablet:Z

    .line 9
    iput-boolean v1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/BookReaderSettings;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;-><init>()V

    .line 13
    iget v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fontSizeLevel:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fontSizeLevel:I

    .line 14
    iget v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->lineHeightLevel:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->lineHeightLevel:I

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPageBasedDoublePageModeEnabled(Z)V

    .line 16
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst:Z

    .line 17
    iget v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->paragraphSpacingLevel:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->paragraphSpacingLevel:I

    .line 18
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing:Z

    .line 19
    iget v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    .line 20
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubFootnoteDisabled:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubFootnoteDisabled:Z

    .line 21
    iget v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->alignment:I

    iput v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->alignment:I

    .line 22
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket:Z

    .line 23
    iget-boolean p1, p1, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL:Z

    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL:Z

    return-void
.end method

.method public static final synthetic access$getFileToSave$p(Lcom/ridi/books/viewer/reader/BookReaderSettings;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fileToSave:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileToSave"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic access$setFileToSave$p(Lcom/ridi/books/viewer/reader/BookReaderSettings;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fileToSave:Ljava/io/File;

    return-void
.end method

.method public static synthetic horizontalMarginPercent$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->horizontalMarginPercent(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic infoDisplayHeightByReaderHeight$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;Landroid/content/Context;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->infoDisplayHeightByReaderHeight(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method private final pagingModeTrackingLabel(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "TopNextBottomPrev"

    goto :goto_0

    :cond_0
    const-string p1, "LeftNextRightPrev"

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, "LeftNextRightNext"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "TopPrevBottomNext"

    goto :goto_0

    :cond_5
    const-string p1, "LeftPrevRightNext"

    :goto_0
    return-object p1
.end method

.method public static synthetic verticalMarginPercent$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->verticalMarginPercent(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic widthLevelByMarginLevel$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->widthLevelByMarginLevel(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->backgroundDrawableFromTheme()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public backgroundResourceId()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->backgroundResourceId()I

    move-result v0

    return v0
.end method

.method public dialogThemeResourceId()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->dialogThemeResourceId()I

    move-result v0

    return v0
.end method

.method public foregroundColorFromTheme()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->foregroundColorFromTheme()I

    move-result v0

    return v0
.end method

.method public final getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->alignment:I

    return v0
.end method

.method public getColorTheme()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getColorTheme()I

    move-result v0

    return v0
.end method

.method public getFixedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getFixedOrientation()I

    move-result v0

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFontSizeLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fontSizeLevel:I

    return v0
.end method

.method public getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public final getLineHeightLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->lineHeightLevel:I

    return v0
.end method

.method public final getMarginLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    return v0
.end method

.method public getPagingEffect()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getPagingEffect()I

    move-result v0

    return v0
.end method

.method public getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public final getParagraphSpacingLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->paragraphSpacingLevel:I

    return v0
.end method

.method public getReversePagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getReversePagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    return-object v0
.end method

.method public getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public getTtsPitch()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getTtsPitch()I

    move-result v0

    return v0
.end method

.method public getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getTtsSpeaker()Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v0

    return-object v0
.end method

.method public getTtsSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getTtsSpeed()I

    move-result v0

    return v0
.end method

.method public getTtsVolume()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getTtsVolume()I

    move-result v0

    return v0
.end method

.method public getWebtoonWidthLevel()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getWebtoonWidthLevel()I

    move-result v0

    return v0
.end method

.method public hasLeftInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->hasLeftInfo()Z

    move-result v0

    return v0
.end method

.method public hasRightInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->hasRightInfo()Z

    move-result v0

    return v0
.end method

.method public final horizontalMarginPercent(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->horizontalMarginPercent$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final horizontalMarginPercent(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f030005

    goto :goto_0

    :cond_0
    const p2, 0x7f030004

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method public final infoDisplayHeightByReaderHeight(Landroid/content/Context;I)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->infoDisplayHeightByReaderHeight$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final infoDisplayHeightByReaderHeight(Landroid/content/Context;IZ)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$dimen"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->verticalMarginPercent(Landroid/content/Context;Z)I

    move-result p1

    int-to-double v0, v0

    mul-int p2, p2, p1

    int-to-double p1, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public isAutoNextBookEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isAutoNextBookEnabled()Z

    move-result v0

    return v0
.end method

.method public isBrightnessGestureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isBrightnessGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public isDoubleTapScalingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isDoubleTapScalingEnabled()Z

    move-result v0

    return v0
.end method

.method public isEpubDoublePageModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isEpubDoublePageModeEnabled()Z

    move-result v0

    return v0
.end method

.method public final isEpubFootnoteDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubFootnoteDisabled:Z

    return v0
.end method

.method public isEpubScrollModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isEpubScrollModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isEpubUsingOriginalFont()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isEpubUsingOriginalFont()Z

    move-result v0

    return v0
.end method

.method public final isEpubUsingOriginalLineHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight:Z

    return v0
.end method

.method public final isEpubUsingOriginalParagraphSpacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing:Z

    return v0
.end method

.method public isKeepScrollOffsetEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isNightMode()Z

    move-result v0

    return v0
.end method

.method public final isPageBasedDoublePageModeEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabledForTablet:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabledForPhone:Z

    :goto_0
    return v0
.end method

.method public isPageBasedScrollModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isPageBasedScrollModeEnabled()Z

    move-result v0

    return v0
.end method

.method public final isPageBasedSinglePageModeOnFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst:Z

    return v0
.end method

.method public isPageBasedSlidingEffectEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isPageBasedSlidingEffectEnabled()Z

    move-result v0

    return v0
.end method

.method public final isPageDirectionRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL:Z

    return v0
.end method

.method public isRotationLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isRotationLocked()Z

    move-result v0

    return v0
.end method

.method public final isTTSReadingRoundBracket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket:Z

    return v0
.end method

.method public isVerticalPageControlModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isVerticalReversePageControlModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isVerticalReversePageControlModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isVolumeKeyPagingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isVolumeKeyPagingEnabled()Z

    move-result v0

    return v0
.end method

.method public final pageGapPercentInDoublePageMode(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iget v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1
.end method

.method public readerThemeResourceId()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->readerThemeResourceId()I

    move-result v0

    return v0
.end method

.method public final save()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fileToSave:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_reader_settings_v2.dat"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/ridi/books/viewer/reader/BookReaderSettings;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    return-void

    :cond_0
    const-string v0, "fileToSave"

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public searchResultHighlightColor()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->searchResultHighlightColor()I

    move-result v0

    return v0
.end method

.method public final setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->alignment:I

    return-void
.end method

.method public setAutoNextBookEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setAutoNextBookEnabled(Z)V

    return-void
.end method

.method public setBrightnessGestureEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setBrightnessGestureEnabled(Z)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setColorTheme(I)V

    return-void
.end method

.method public setDoubleTapScalingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setDoubleTapScalingEnabled(Z)V

    return-void
.end method

.method public setEpubDoublePageModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setEpubDoublePageModeEnabled(Z)V

    return-void
.end method

.method public final setEpubFootnoteDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubFootnoteDisabled:Z

    return-void
.end method

.method public setEpubScrollModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setEpubScrollModeEnabled(Z)V

    return-void
.end method

.method public setEpubUsingOriginalFont(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setEpubUsingOriginalFont(Z)V

    return-void
.end method

.method public final setEpubUsingOriginalLineHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight:Z

    return-void
.end method

.method public final setEpubUsingOriginalParagraphSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing:Z

    return-void
.end method

.method public setFixedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setFixedOrientation(I)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public final setFontSizeLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->fontSizeLevel:I

    return-void
.end method

.method public setKeepScrollOffsetEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setKeepScrollOffsetEnabled(Z)V

    return-void
.end method

.method public setLeftInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setLeftInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public final setLineHeightLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->lineHeightLevel:I

    return-void
.end method

.method public final setMarginLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    return-void
.end method

.method public final setPageBasedDoublePageModeEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabledForTablet:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabledForPhone:Z

    :goto_0
    return-void
.end method

.method public setPageBasedScrollModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setPageBasedScrollModeEnabled(Z)V

    return-void
.end method

.method public final setPageBasedSinglePageModeOnFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst:Z

    return-void
.end method

.method public setPageBasedSlidingEffectEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setPageBasedSlidingEffectEnabled(Z)V

    return-void
.end method

.method public final setPageDirectionRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL:Z

    return-void
.end method

.method public setPagingEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setPagingEffect(I)V

    return-void
.end method

.method public setPagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setPagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    return-void
.end method

.method public setPagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setPagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    return-void
.end method

.method public final setParagraphSpacingLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->paragraphSpacingLevel:I

    return-void
.end method

.method public setReversePagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setReversePagingKeyMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    return-void
.end method

.method public setReversePagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setReversePagingTouchMode(Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)V

    return-void
.end method

.method public setRightInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setRightInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    return-void
.end method

.method public setRotationLocked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setRotationLocked(Z)V

    return-void
.end method

.method public final setTTSReadingRoundBracket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isTTSReadingRoundBracket:Z

    return-void
.end method

.method public setTtsSpeaker(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setTtsSpeaker(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V

    return-void
.end method

.method public setTtsSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setTtsSpeed(I)V

    return-void
.end method

.method public setVerticalPageControlModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setVerticalPageControlModeEnabled(Z)V

    return-void
.end method

.method public setVerticalReversePageControlModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setVerticalReversePageControlModeEnabled(Z)V

    return-void
.end method

.method public setVolumeKeyPagingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setVolumeKeyPagingEnabled(Z)V

    return-void
.end method

.method public setWebtoonWidthLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->$$delegate_0:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    invoke-interface {v0, p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setWebtoonWidthLevel(I)V

    return-void
.end method

.method public final verticalMarginPercent(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->verticalMarginPercent$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final verticalMarginPercent(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f030009

    goto :goto_0

    :cond_0
    const p2, 0x7f030008

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/ridi/books/viewer/reader/BookReaderSettings;->marginLevel:I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method public final widthLevelByMarginLevel(I)I
    .locals 0

    rsub-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
