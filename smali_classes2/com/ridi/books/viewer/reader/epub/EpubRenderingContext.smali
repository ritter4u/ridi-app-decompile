.class public Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;,
        Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubPageBaseCoordConverter;,
        Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_RATIO_MAP:[F

.field public static final FONT_SIZE_RATIO_MAP_TABLET:[F

.field public static final INDEX_FILE_PREFIX:Ljava/lang/String;

.field public static final INDEX_FILE_REVISION:I = 0x20

.field public static final NAVPOINT_INDEX_FILE_PREFIX:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x51211544e60f576cL


# instance fields
.field public final alignment:I

.field public final bgColor:Ljava/lang/String;

.field public final bodyPaddingBottom:I

.field public final bodyPaddingTop:I

.field public final bodyPaddingTopWhenFirstSpine:I

.field public final columnGap:I

.field public final columnWidth:I

.field public final converter:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

.field public final doublePageMode:Z

.field public final fgColor:Ljava/lang/String;

.field public final fontName:Ljava/lang/String;

.field public final fontPath:Ljava/lang/String;

.field public final fontSize:I

.field public final height:I

.field public final indexFileSuffix:Ljava/lang/String;

.field public final lineHeight:I

.field public final lineHeightFactor:F

.field public final nightMode:Z

.field public final pageWidthUnit:I

.field public final pageWidthUnitInPixels:I

.field public final paragraphSpacing:F

.field public final scrollMode:Z

.field public final useOriginParagraphSpacing:Z

.field public final useOriginalFont:Z

.field public final useOriginalLineHeight:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "epub_index_new_32_"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->INDEX_FILE_PREFIX:Ljava/lang/String;

    const-string v0, "epub_navindex_new_32_"

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->NAVPOINT_INDEX_FILE_PREFIX:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->FONT_SIZE_RATIO_MAP:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->FONT_SIZE_RATIO_MAP_TABLET:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
        0x3fb33333    # 1.4f
        0x3fcccccd    # 1.6f
        0x3fe66666    # 1.8f
        0x40033333    # 2.05f
        0x40133333    # 2.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3fa00000    # 1.25f
        0x3fbd70a4    # 1.48f
        0x3fe66666    # 1.8f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
        0x40200000    # 2.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/ridi/books/viewer/reader/BookReaderSettings;ZZZZI)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v4, p4

    move/from16 v8, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move v2, p2

    int-to-float v1, v2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v3, p3

    int-to-float v5, v3

    .line 4
    invoke-virtual {p0, p1, v5}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result v5

    iput-boolean v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p5, :cond_0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    iput-boolean v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v11, 0x42c80000    # 100.0f

    if-eqz p5, :cond_3

    .line 8
    invoke-virtual {v4, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->pageGapPercentInDoublePageMode(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    int-to-float v5, v5

    mul-float v5, v5, v12

    .line 9
    invoke-virtual {p0, p1, v5}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 10
    rem-int/lit8 v12, v1, 0x2

    if-ne v12, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 11
    :cond_1
    div-int/lit8 v1, v1, 0x2

    if-eqz p6, :cond_2

    const/4 v5, 0x0

    .line 12
    :cond_2
    iput v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    add-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x2

    .line 13
    iput v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnit:I

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    .line 14
    iput v10, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->horizontalMarginPercent(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    int-to-float v5, v5

    mul-float v5, v5, v12

    .line 16
    invoke-virtual {p0, p1, v5}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    .line 17
    :goto_1
    iget v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnGap:I

    add-int/2addr v5, v1

    iput v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnit:I

    .line 18
    :goto_2
    iput v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->columnWidth:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v5, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalFont()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    if-nez p7, :cond_6

    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    throw v12

    .line 22
    :cond_6
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalFont()Z

    move-result v1

    iput-boolean v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginalFont:Z

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontName:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lf/a/a/a/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontPath:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getRealFontSizeLevel(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontSize:I

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalLineHeight()Z

    move-result v1

    iput-boolean v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginalLineHeight:Z

    if-eqz v1, :cond_7

    .line 27
    iput v10, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeight:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeightFactor:F

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getLineHeightLevel()I

    move-result v1

    iput v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeight:I

    const v1, 0x7f030006

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 31
    iget v1, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeight:I

    sub-int/2addr v1, v9

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeightFactor:F

    .line 32
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalParagraphSpacing()Z

    move-result v0

    iput-boolean v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginParagraphSpacing:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getParagraphSpacingLevel()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    :goto_5
    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->paragraphSpacing:F

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getAlignment()I

    move-result v0

    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->alignment:I

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getColorTheme()I

    move-result v0

    const/4 v1, 0x5

    const/4 v9, 0x4

    if-eq v0, v1, :cond_a

    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getColorTheme()I

    move-result v0

    if-ne v0, v9, :cond_9

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->backgroundResourceId()I

    move-result v0

    const-string v1, "$this$color"

    .line 38
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 40
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->cssFormatColor(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bgColor:Ljava/lang/String;

    goto :goto_7

    :cond_a
    :goto_6
    const-string v0, "transparent"

    .line 41
    iput-object v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bgColor:Ljava/lang/String;

    .line 42
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->foregroundColorFromTheme()I

    move-result v0

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->cssFormatColor(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fgColor:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isNightMode()Z

    move-result v0

    iput-boolean v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->nightMode:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p8

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->makeIndexFileSuffix(Landroid/content/Context;IILcom/ridi/books/viewer/reader/BookReaderSettings;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->indexFileSuffix:Ljava/lang/String;

    .line 45
    iget-boolean v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eqz v0, :cond_e

    .line 46
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;

    invoke-direct {v0, p0, v12}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubScrollBaseCoordConverter;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$a;)V

    iput-object v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->converter:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    if-eqz p6, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    .line 47
    :cond_b
    iget v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    int-to-float v2, v8

    invoke-virtual {p0, p1, v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    :goto_8
    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingTop:I

    if-eqz p6, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    .line 48
    :cond_c
    iget v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v2

    double-to-int v0, v0

    :goto_9
    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingBottom:I

    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    const/high16 v0, 0x41f00000    # 30.0f

    int-to-float v1, v8

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v10, v1

    :goto_a
    iput v10, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingTopWhenFirstSpine:I

    goto :goto_e

    .line 50
    :cond_e
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubPageBaseCoordConverter;

    invoke-direct {v0, p0, v12}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubPageBaseCoordConverter;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$a;)V

    iput-object v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->converter:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    .line 51
    iput v10, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingTop:I

    if-eqz p5, :cond_10

    if-nez p6, :cond_f

    .line 52
    iget v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingBottom:I

    goto :goto_d

    :cond_10
    if-nez p6, :cond_11

    .line 53
    iget v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    mul-int/lit8 v0, v0, 0x4

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    iput v0, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingBottom:I

    .line 54
    :goto_d
    iput v10, v6, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->bodyPaddingTopWhenFirstSpine:I

    :goto_e
    return-void
.end method

.method public static synthetic access$200(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->adjustRect(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->adjustRect(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->adjustPoint(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->adjustPointF(Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private adjustPoint(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->adjustPointF(Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private adjustPointF(Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getMdpiPageWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, p1, v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private adjustRect(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getMdpiPageWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    mul-int v2, v2, v3

    div-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 4
    invoke-virtual {p0, p1, v4}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    mul-int p1, p1, v4

    div-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private adjustRect(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getMdpiPageWidth(Landroid/content/Context;)I

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result v2

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    div-float/2addr p1, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static cssFormatColor(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "rgba(%d,%d,%d,%d)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIndexFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderingContext"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-nez v0, :cond_1

    sget-object v0, Lf/a/a/a/b/j3/d0/a;->h:Lf/a/a/a/b/j3/d0/a$b;

    .line 3
    sget-boolean v0, Lf/a/a/a/b/j3/d0/a;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1a2928a8

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->i:Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;

    invoke-static {}, Lcom/ridi/books/viewer/reader/epub/webview/EpubSystemWebView;->b()I

    move-result v0

    .line 5
    :goto_1
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-lez v0, :cond_2

    const-string v1, "_"

    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->indexFileSuffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMdpiPageWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pageWidthUnitInPixels:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->pixelToDip(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getRealFontSizeLevel(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->FONT_SIZE_RATIO_MAP_TABLET:[F

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->FONT_SIZE_RATIO_MAP:[F

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    .line 4
    :goto_0
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16

    goto :goto_1

    :cond_1
    const/16 p1, 0x12

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private makeIndexFileSuffix(Landroid/content/Context;IILcom/ridi/books/viewer/reader/BookReaderSettings;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->useOriginalFont:Z

    if-eqz v0, :cond_0

    const-string v0, "original"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontName:Ljava/lang/String;

    :goto_0
    const-string v1, "_"

    .line 3
    invoke-static {v1, v0, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->lineHeight:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->paragraphSpacing:F

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->alignment:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->doublePageMode:Z

    if-eqz p2, :cond_1

    const-string p2, "_dp"

    .line 6
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->scrollMode:Z

    if-eqz p2, :cond_2

    const-string p2, "_scroll"

    .line 8
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 9
    invoke-static {p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lf/a/a/a/a/c0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p2, ".idx"

    .line 10
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getConverter()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->converter:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext$EpubCoordConverter;

    return-object v0
.end method

.method public getNavPointIndexFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->NAVPOINT_INDEX_FILE_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getIndexFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageIndexFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->INDEX_FILE_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getIndexFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pixelToDip(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    return p2
.end method
