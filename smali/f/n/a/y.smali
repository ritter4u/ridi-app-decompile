.class public Lf/n/a/y;
.super Lf/n/a/a0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public n:Landroid/graphics/Path;

.field public o:Ljava/lang/String;

.field public p:Lf/n/a/z;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/a0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/n/a/y;->q:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/n/a/y;->r:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/y;->s:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/n/a/a0;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lf/n/a/a0;->m:D

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/n/a/y;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lf/n/a/a0;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lf/n/a/a0;

    .line 8
    invoke-virtual {v3, p1}, Lf/n/a/a0;->a(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v3, v1

    move-wide v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-wide v1, p0, Lf/n/a/a0;->m:D

    return-wide v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iput-wide v1, p0, Lf/n/a/a0;->m:D

    return-wide v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lf/n/a/h;->r:Lf/n/a/f;

    .line 14
    invoke-virtual {p0, p1, v1}, Lf/n/a/y;->b(Landroid/graphics/Paint;Lf/n/a/f;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Lf/n/a/y;->a(Landroid/graphics/Paint;Lf/n/a/f;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lf/n/a/a0;->m:D

    return-wide v0
.end method

.method public final a(Landroid/graphics/Paint;Lf/n/a/f;)V
    .locals 6

    .line 17
    iget-wide v0, p2, Lf/n/a/f;->n:D

    .line 18
    iget-wide v2, p2, Lf/n/a/f;->a:D

    iget v4, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v4, v4

    mul-double v2, v2, v4

    div-double v2, v0, v2

    double-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 19
    iget-object v0, p2, Lf/n/a/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 20
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lf/n/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 21
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lf/n/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 22
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const-string v0, "\'wght\' "

    .line 23
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lf/n/a/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lf/n/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lf/n/a/a0;->c()V

    .line 3
    iget-object v3, v2, Lf/n/a/h;->r:Lf/n/a/f;

    .line 4
    new-instance v6, Landroid/text/TextPaint;

    move-object/from16 v4, p2

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v0, v6, v3}, Lf/n/a/y;->b(Landroid/graphics/Paint;Lf/n/a/f;)V

    .line 6
    invoke-virtual {v0, v6, v3}, Lf/n/a/y;->a(Landroid/graphics/Paint;Lf/n/a/f;)V

    .line 7
    iget-wide v14, v2, Lf/n/a/h;->q:D

    .line 8
    iget-object v3, v3, Lf/n/a/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 12
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    iget-object v7, v0, Lf/n/a/y;->o:Ljava/lang/String;

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v7, v0, Lf/n/a/a0;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-double v8, v8

    const-wide/16 v10, 0x0

    iget v12, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v12, v12

    invoke-static/range {v7 .. v15}, Lf/m/b/a/x/j0;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v7

    double-to-int v7, v7

    .line 14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    const/4 v12, 0x0

    if-ge v8, v9, :cond_2

    .line 15
    new-instance v13, Landroid/text/StaticLayout;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v13

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-static {v5, v12, v8, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v3, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    .line 23
    :goto_1
    invoke-virtual {v13, v12}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    const-wide/16 v4, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Lf/n/a/h;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 25
    invoke-virtual {v2}, Lf/n/a/h;->a()D

    move-result-wide v5

    int-to-double v2, v3

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lf/n/a/i;->b()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Paint;Lf/n/a/f;)V
    .locals 11

    .line 31
    iget-object v0, p2, Lf/n/a/f;->e:Lcom/horcrux/svg/TextProperties$FontWeight;

    sget-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p2, Lf/n/a/f;->f:I

    const/16 v1, 0x226

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    iget-object v1, p2, Lf/n/a/f;->c:Lcom/horcrux/svg/TextProperties$FontStyle;

    sget-object v4, Lcom/horcrux/svg/TextProperties$FontStyle;->italic:Lcom/horcrux/svg/TextProperties$FontStyle;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    .line 33
    iget v5, p2, Lf/n/a/f;->f:I

    .line 34
    iget-object v6, p2, Lf/n/a/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const-string v7, "fonts/"

    const-string v8, ".otf"

    .line 36
    invoke-static {v7, v6, v8}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".ttf"

    .line 37
    invoke-static {v7, v6, v9}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_6

    .line 39
    new-instance v4, Landroid/graphics/Typeface$Builder;

    iget-object v9, p0, Lf/n/a/y;->s:Landroid/content/res/AssetManager;

    invoke-direct {v4, v9, v8}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\'wght\' "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, p2, Lf/n/a/f;->h:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 42
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_7

    .line 44
    new-instance v4, Landroid/graphics/Typeface$Builder;

    iget-object v8, p0, Lf/n/a/y;->s:Landroid/content/res/AssetManager;

    invoke-direct {v4, v8, v7}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lf/n/a/f;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 47
    invoke-virtual {v4, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    .line 49
    :cond_6
    :try_start_0
    iget-object v9, p0, Lf/n/a/y;->s:Landroid/content/res/AssetManager;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 50
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 51
    :catch_0
    :try_start_1
    iget-object v8, p0, Lf/n/a/y;->s:Landroid/content/res/AssetManager;

    invoke-static {v8, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 52
    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 53
    :try_start_2
    invoke-static {}, Lf/k/s0/r0/m/g;->a()Lf/k/s0/r0/m/g;

    move-result-object v7

    iget-object v8, p0, Lf/n/a/y;->s:Landroid/content/res/AssetManager;

    .line 54
    invoke-virtual {v7, v6, v0, v3, v8}, Lf/k/s0/r0/m/g;->a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    .line 55
    :cond_8
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_9

    .line 56
    invoke-static {v4, v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    .line 57
    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget-wide v0, p2, Lf/n/a/f;->a:D

    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/n/a/y;->n:Landroid/graphics/Path;

    .line 2
    invoke-super {p0}, Lf/n/a/a0;->clearCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/n/a/y;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/n/a/a0;->c:Lcom/horcrux/svg/SVGLength;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/horcrux/svg/SVGLength;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->fillOpacity:F

    mul-float v0, v0, p3

    invoke-virtual {p0, p2, v0}, Lcom/horcrux/svg/RenderableView;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/n/a/y;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->strokeOpacity:F

    mul-float p3, p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/horcrux/svg/RenderableView;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/n/a/y;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf/n/a/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lf/n/a/h;->r:Lf/n/a/f;

    .line 10
    invoke-virtual {p0, p2, v1}, Lf/n/a/y;->b(Landroid/graphics/Paint;Lf/n/a/f;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lf/n/a/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lf/n/a/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/n/a/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lf/n/a/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 81

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    iget-object v2, v0, Lf/n/a/y;->n:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v2, v0, Lf/n/a/y;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lf/n/a/a0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lf/n/a/y;->n:Landroid/graphics/Path;

    return-object v1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lf/n/a/z;

    if-ne v3, v4, :cond_2

    .line 6
    check-cast v2, Lf/n/a/z;

    iput-object v2, v0, Lf/n/a/y;->p:Lf/n/a/z;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v2, Lf/n/a/a0;

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/n/a/a0;->c()V

    .line 10
    iget-object v2, v0, Lf/n/a/y;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    new-instance v4, Ljava/text/Bidi;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v4}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    .line 15
    new-array v6, v5, [B

    .line 16
    new-array v7, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_7

    .line 17
    invoke-virtual {v4, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v6, v8

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v6, v3, v7, v3, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_a

    .line 21
    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 22
    invoke-virtual {v4, v11}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v12

    .line 23
    invoke-virtual {v4, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v13

    .line 24
    aget-byte v11, v6, v11

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_8

    :goto_4
    add-int/lit8 v13, v13, -0x1

    if-lt v13, v12, :cond_9

    .line 25
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v8, v2, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_b
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    .line 29
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget-object v4, v0, Lf/n/a/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v4, v0, Lf/n/a/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-nez v10, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    iget-object v4, v0, Lf/n/a/y;->p:Lf/n/a/z;

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_6
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_10

    .line 33
    new-instance v5, Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lf/n/a/y;->p:Lf/n/a/z;

    .line 34
    invoke-virtual {v6}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v7

    .line 35
    iget-object v6, v6, Lf/n/a/z;->n:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v6

    .line 36
    instance-of v7, v6, Lcom/horcrux/svg/RenderableView;

    if-nez v7, :cond_e

    goto :goto_7

    .line 37
    :cond_e
    check-cast v6, Lcom/horcrux/svg/RenderableView;

    .line 38
    invoke-virtual {v6, v1, v9}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v4

    .line 39
    :goto_7
    invoke-direct {v5, v4, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 40
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    float-to-double v3, v3

    .line 41
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v6

    cmpl-double v7, v3, v13

    if-nez v7, :cond_f

    :goto_8
    move-object v4, v0

    move-object v6, v11

    goto/16 :goto_36

    :cond_f
    move-wide v7, v3

    move v3, v6

    move-object v6, v5

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    move-object v6, v4

    move-wide v7, v13

    const/4 v3, 0x0

    .line 42
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v5

    .line 43
    iget-object v4, v5, Lf/n/a/h;->r:Lf/n/a/f;

    .line 44
    invoke-virtual {v0, v9, v4}, Lf/n/a/y;->b(Landroid/graphics/Paint;Lf/n/a/f;)V

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0x100

    new-array v13, v13, [[I

    .line 46
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-array v14, v10, [Z

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v26

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 49
    iget-wide v13, v4, Lf/n/a/f;->l:D

    move-wide/from16 v29, v13

    .line 50
    iget-wide v13, v4, Lf/n/a/f;->m:D

    move-wide/from16 v31, v13

    .line 51
    iget-wide v13, v4, Lf/n/a/f;->n:D

    move-object/from16 v16, v15

    .line 52
    iget-boolean v15, v4, Lf/n/a/f;->o:Z

    xor-int/lit8 v33, v15, 0x1

    const-wide/16 v17, 0x0

    cmpl-double v15, v13, v17

    if-nez v15, :cond_11

    .line 53
    iget-object v15, v4, Lf/n/a/f;->i:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    move-object/from16 v34, v11

    sget-object v11, Lcom/horcrux/svg/TextProperties$FontVariantLigatures;->normal:Lcom/horcrux/svg/TextProperties$FontVariantLigatures;

    if-ne v15, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v34, v11

    :cond_12
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_13

    const-string v11, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'hlig\', \'cala\', "

    .line 54
    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v15, v4, Lf/n/a/f;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v11, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',\'kern\', \'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 55
    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v15, v4, Lf/n/a/f;->g:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 56
    :goto_b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v11, v15, :cond_14

    const-string v11, "\'wght\' "

    .line 57
    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v15, v4, Lf/n/a/f;->f:I

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v15, v4, Lf/n/a/f;->h:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 58
    :cond_14
    iget-object v11, v4, Lf/n/a/f;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    new-array v15, v10, [F

    .line 60
    invoke-virtual {v9, v2, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 61
    iget-object v2, v4, Lf/n/a/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lf/n/a/i;->a()Lf/n/a/h;

    move-result-object v4

    .line 63
    iget-object v4, v4, Lf/n/a/h;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v35, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v1, v18

    move-object v6, v0

    :goto_c
    move-object/from16 v36, v11

    if-ltz v1, :cond_16

    .line 66
    instance-of v11, v15, Lf/n/a/a0;

    if-eqz v11, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/n/a/f;

    iget-object v11, v11, Lf/n/a/f;->j:Lcom/horcrux/svg/TextProperties$TextAnchor;

    move-object/from16 v17, v4

    sget-object v4, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    if-eq v11, v4, :cond_16

    iget-object v4, v6, Lf/n/a/a0;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    goto :goto_d

    .line 67
    :cond_15
    move-object v6, v15

    check-cast v6, Lf/n/a/a0;

    .line 68
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, v17

    move-object/from16 v11, v36

    goto :goto_c

    :cond_16
    :goto_d
    move-wide/from16 v37, v13

    .line 69
    invoke-virtual {v6, v9}, Lf/n/a/a0;->a(Landroid/graphics/Paint;)D

    move-result-wide v13

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/high16 v39, 0x4000000000000000L    # 2.0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_18

    if-eq v1, v4, :cond_17

    move v1, v10

    move-wide/from16 v50, v13

    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_17
    move v1, v10

    neg-double v9, v13

    goto :goto_e

    :cond_18
    move v1, v10

    neg-double v9, v13

    div-double v9, v9, v39

    :goto_e
    move-wide/from16 v50, v13

    .line 71
    :goto_f
    iget-wide v13, v5, Lf/n/a/h;->q:D

    if-eqz v12, :cond_1d

    .line 72
    iget-object v4, v0, Lf/n/a/y;->p:Lf/n/a/z;

    .line 73
    iget-object v4, v4, Lf/n/a/z;->p:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    .line 74
    sget-object v6, Lcom/horcrux/svg/TextProperties$TextPathMidLine;->sharp:Lcom/horcrux/svg/TextProperties$TextPathMidLine;

    if-ne v4, v6, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    .line 75
    :goto_10
    iget-object v6, v0, Lf/n/a/y;->p:Lf/n/a/z;

    .line 76
    iget-object v6, v6, Lf/n/a/z;->o:Lcom/horcrux/svg/TextProperties$TextPathSide;

    .line 77
    sget-object v11, Lcom/horcrux/svg/TextProperties$TextPathSide;->right:Lcom/horcrux/svg/TextProperties$TextPathSide;

    if-ne v6, v11, :cond_1a

    const/4 v6, -0x1

    goto :goto_11

    :cond_1a
    const/4 v6, 0x1

    .line 78
    :goto_11
    iget-object v11, v0, Lf/n/a/y;->p:Lf/n/a/z;

    .line 79
    iget-object v15, v11, Lf/n/a/z;->q:Lcom/horcrux/svg/SVGLength;

    .line 80
    iget v11, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    move/from16 v52, v12

    float-to-double v11, v11

    const-wide/16 v20, 0x0

    move-object/from16 v53, v16

    move-object/from16 v54, v19

    move-wide/from16 v16, v7

    move-wide/from16 v18, v20

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    invoke-static/range {v15 .. v23}, Lf/m/b/a/x/j0;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v11

    add-double/2addr v9, v11

    if-eqz v3, :cond_1c

    move v15, v4

    div-double v3, v7, v39

    move/from16 v16, v6

    .line 81
    sget-object v6, Lcom/horcrux/svg/TextProperties$TextAnchor;->middle:Lcom/horcrux/svg/TextProperties$TextAnchor;

    if-ne v2, v6, :cond_1b

    neg-double v2, v3

    goto :goto_12

    :cond_1b
    const-wide/16 v2, 0x0

    :goto_12
    add-double/2addr v2, v11

    add-double v11, v2, v7

    move-wide/from16 v18, v2

    move-wide/from16 v79, v9

    move/from16 v9, v16

    move-wide/from16 v16, v11

    move-wide/from16 v10, v79

    goto :goto_14

    :cond_1c
    move v15, v4

    move/from16 v16, v6

    goto :goto_13

    :cond_1d
    move/from16 v52, v12

    move-object/from16 v53, v16

    move-object/from16 v54, v19

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_13
    move v15, v4

    move-wide/from16 v16, v7

    move-wide v10, v9

    const-wide/16 v18, 0x0

    move v9, v6

    .line 82
    :goto_14
    iget-object v2, v0, Lf/n/a/a0;->d:Lcom/horcrux/svg/SVGLength;

    if-eqz v2, :cond_20

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v44, 0x0

    iget v6, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    move-wide/from16 v20, v7

    float-to-double v6, v6

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-wide/from16 v46, v6

    move-wide/from16 v48, v13

    invoke-static/range {v41 .. v49}, Lf/m/b/a/x/j0;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_1f

    .line 84
    iget-object v4, v0, Lf/n/a/a0;->f:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1e

    sub-double v2, v2, v50

    add-int/lit8 v4, v1, -0x1

    int-to-double v6, v4

    div-double/2addr v2, v6

    add-double v2, v2, v37

    goto :goto_15

    :cond_1e
    div-double v2, v2, v50

    move-wide/from16 v22, v2

    goto :goto_16

    .line 85
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Negative textLength value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-wide/from16 v20, v7

    move-wide/from16 v2, v37

    :goto_15
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v37, v2

    move-wide/from16 v22, v6

    :goto_16
    int-to-double v7, v9

    mul-double v3, v22, v7

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 87
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    move-wide/from16 v48, v3

    float-to-double v3, v6

    .line 88
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    move v12, v9

    move-wide/from16 v50, v10

    float-to-double v9, v6

    add-double/2addr v9, v3

    .line 89
    iget v11, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v11, v11

    add-float/2addr v11, v6

    move/from16 v55, v12

    float-to-double v11, v11

    .line 90
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    move-wide/from16 v56, v7

    float-to-double v6, v2

    add-double v41, v6, v9

    .line 91
    iget-object v2, v0, Lf/n/a/a0;->e:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_22

    .line 93
    instance-of v8, v2, Lf/n/a/a0;

    if-eqz v8, :cond_21

    .line 94
    move-object v8, v2

    check-cast v8, Lf/n/a/a0;

    .line 95
    iget-object v8, v8, Lf/n/a/a0;->e:Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 96
    iput-object v8, v0, Lf/n/a/a0;->e:Ljava/lang/String;

    move-object v2, v8

    goto :goto_18

    .line 97
    :cond_21
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_17

    .line 98
    :cond_22
    iget-object v2, v0, Lf/n/a/a0;->e:Ljava/lang/String;

    .line 99
    :goto_18
    iget-object v8, v0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    if-nez v8, :cond_24

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_19
    if-eqz v8, :cond_24

    move-wide/from16 v43, v6

    .line 101
    instance-of v6, v8, Lf/n/a/a0;

    if-eqz v6, :cond_23

    .line 102
    move-object v6, v8

    check-cast v6, Lf/n/a/a0;

    .line 103
    iget-object v6, v6, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    if-eqz v6, :cond_23

    .line 104
    iput-object v6, v0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    goto :goto_1a

    .line 105
    :cond_23
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-wide/from16 v6, v43

    goto :goto_19

    :cond_24
    move-wide/from16 v43, v6

    .line 106
    iget-object v6, v0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    if-nez v6, :cond_25

    .line 107
    sget-object v6, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    iput-object v6, v0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 108
    :cond_25
    iget-object v6, v0, Lf/n/a/a0;->g:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    :goto_1a
    if-eqz v6, :cond_26

    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_1d

    :pswitch_1
    const-wide v3, 0x3fe999999999999aL    # 0.8

    goto :goto_1b

    :pswitch_2
    move-wide/from16 v9, v43

    goto :goto_1c

    :pswitch_3
    div-double v9, v41, v39

    goto :goto_1c

    :pswitch_4
    move-wide v9, v11

    goto :goto_1c

    :pswitch_5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_1b
    mul-double v9, v3, v11

    goto :goto_1c

    :pswitch_6
    sub-double/2addr v11, v3

    div-double v9, v11, v39

    :goto_1c
    :pswitch_7
    move-wide v3, v9

    move-object/from16 v9, p2

    goto :goto_1e

    .line 110
    :pswitch_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "x"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p2

    .line 111
    invoke-virtual {v9, v4, v8, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v3, v39

    goto :goto_1e

    :pswitch_9
    move-object/from16 v9, p2

    neg-double v3, v3

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v9, p2

    const-wide/16 v3, 0x0

    :goto_1e
    if-eqz v2, :cond_2d

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2d

    const/16 v7, 0xa

    if-eq v6, v7, :cond_2d

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x669119bb

    if-eq v6, v7, :cond_29

    const v7, 0x1be40

    if-eq v6, v7, :cond_28

    const v7, 0x68b6f7b

    if-eq v6, v7, :cond_27

    goto :goto_1f

    :cond_27
    const-string v6, "super"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_20

    :cond_28
    const-string v6, "sub"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_20

    :cond_29
    const-string v6, "baseline"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x2

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v6, -0x1

    :goto_20
    const-string v7, "os2"

    const-string v8, "unitsPerEm"

    const-string v10, "tables"

    if-eqz v6, :cond_2c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_2b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2d

    .line 116
    iget v6, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v6, v6

    mul-double v42, v6, v13

    move-object/from16 v41, v2

    move-wide/from16 v44, v6

    move-wide/from16 v46, v13

    invoke-static/range {v41 .. v47}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;DDD)D

    move-result-wide v6

    sub-double/2addr v3, v6

    goto/16 :goto_21

    :cond_2b
    if-eqz v36, :cond_2d

    move-object/from16 v2, v36

    .line 117
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 118
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 119
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 120
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 121
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v7, "ySuperscriptYOffset"

    .line 122
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 123
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 124
    iget v2, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v10, v2

    mul-double v10, v10, v13

    mul-double v10, v10, v7

    int-to-double v6, v6

    div-double/2addr v10, v6

    sub-double/2addr v3, v10

    goto :goto_21

    :cond_2c
    move-object/from16 v2, v36

    if-eqz v2, :cond_2d

    .line 125
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 126
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 127
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 128
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 129
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v7, "ySubscriptYOffset"

    .line 130
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 131
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 132
    iget v2, v0, Lcom/horcrux/svg/VirtualView;->mScale:F

    float-to-double v10, v2

    mul-double v10, v10, v13

    mul-double v10, v10, v7

    int-to-double v6, v6

    div-double/2addr v10, v6

    add-double/2addr v3, v10

    :cond_2d
    :goto_21
    move-wide v10, v3

    .line 133
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, 0x9

    new-array v8, v2, [F

    new-array v7, v2, [F

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v1, :cond_44

    .line 136
    aget-char v4, v26, v6

    .line 137
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 138
    aget-boolean v3, v28, v6

    if-eqz v3, :cond_2f

    const-string v2, ""

    const/16 v36, 0x0

    :cond_2e
    :goto_23
    move/from16 v41, v1

    move-object v0, v2

    goto :goto_25

    :cond_2f
    const/16 v36, 0x0

    move/from16 v41, v6

    :goto_24
    add-int/lit8 v0, v41, 0x1

    if-ge v0, v1, :cond_2e

    .line 139
    aget v41, v54, v0

    const/16 v42, 0x0

    cmpl-float v41, v41, v42

    if-lez v41, :cond_30

    goto :goto_23

    .line 140
    :cond_30
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v41, v1

    aget-char v1, v26, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 141
    aput-boolean v1, v28, v0

    const/16 v36, 0x1

    move/from16 v1, v41

    move/from16 v41, v0

    move-object/from16 v0, p0

    goto :goto_24

    .line 142
    :goto_25
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v22

    if-eqz v33, :cond_31

    .line 143
    aget v9, v54, v6

    move-wide/from16 v42, v10

    float-to-double v9, v9

    mul-double v9, v9, v22

    sub-double/2addr v9, v1

    move-wide/from16 v29, v9

    goto :goto_26

    :cond_31
    move-wide/from16 v42, v10

    :goto_26
    const/16 v9, 0x20

    if-ne v4, v9, :cond_32

    const/4 v9, 0x1

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_33

    move-wide/from16 v10, v31

    goto :goto_28

    :cond_33
    const-wide/16 v10, 0x0

    :goto_28
    add-double v10, v10, v37

    add-double/2addr v10, v1

    if-eqz v3, :cond_34

    move/from16 v47, v6

    move-object/from16 v46, v7

    const-wide/16 v6, 0x0

    goto :goto_29

    :cond_34
    add-double v44, v29, v10

    move/from16 v47, v6

    move-object/from16 v46, v7

    move-wide/from16 v6, v44

    .line 144
    :goto_29
    invoke-virtual {v5, v6, v7}, Lf/n/a/h;->a(D)D

    move-result-wide v6

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    .line 145
    invoke-virtual {v5}, Lf/n/a/h;->a()D

    move-result-wide v12

    move/from16 v58, v4

    .line 146
    iget-object v4, v5, Lf/n/a/h;->i:Ljava/util/ArrayList;

    move-object/from16 v59, v0

    iget v0, v5, Lf/n/a/h;->D:I

    invoke-static {v4, v0}, Lf/n/a/h;->a(Ljava/util/ArrayList;I)V

    .line 147
    iget v0, v5, Lf/n/a/h;->I:I

    add-int/lit8 v0, v0, 0x1

    .line 148
    iget-object v4, v5, Lf/n/a/h;->y:[Lcom/horcrux/svg/SVGLength;

    move-wide/from16 v60, v12

    array-length v12, v4

    if-ge v0, v12, :cond_35

    .line 149
    iput v0, v5, Lf/n/a/h;->I:I

    .line 150
    aget-object v62, v4, v0

    .line 151
    iget v0, v5, Lf/n/a/h;->N:F

    float-to-double v12, v0

    const-wide/16 v65, 0x0

    iget v0, v5, Lf/n/a/h;->M:F

    move-object/from16 v72, v14

    move/from16 v71, v15

    float-to-double v14, v0

    move-wide/from16 v73, v6

    iget-wide v6, v5, Lf/n/a/h;->q:D

    move-wide/from16 v63, v12

    move-wide/from16 v67, v14

    move-wide/from16 v69, v6

    invoke-static/range {v62 .. v70}, Lf/m/b/a/x/j0;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v6

    .line 152
    iget-wide v12, v5, Lf/n/a/h;->u:D

    add-double/2addr v12, v6

    iput-wide v12, v5, Lf/n/a/h;->u:D

    goto :goto_2a

    :cond_35
    move-wide/from16 v73, v6

    move-object/from16 v72, v14

    move/from16 v71, v15

    .line 153
    :goto_2a
    iget-wide v6, v5, Lf/n/a/h;->u:D

    .line 154
    iget-object v0, v5, Lf/n/a/h;->j:Ljava/util/ArrayList;

    iget v4, v5, Lf/n/a/h;->E:I

    invoke-static {v0, v4}, Lf/n/a/h;->a(Ljava/util/ArrayList;I)V

    .line 155
    iget v0, v5, Lf/n/a/h;->J:I

    add-int/lit8 v0, v0, 0x1

    .line 156
    iget-object v4, v5, Lf/n/a/h;->z:[Lcom/horcrux/svg/SVGLength;

    array-length v12, v4

    if-ge v0, v12, :cond_36

    .line 157
    iput v0, v5, Lf/n/a/h;->J:I

    .line 158
    aget-object v62, v4, v0

    .line 159
    iget v0, v5, Lf/n/a/h;->O:F

    float-to-double v12, v0

    const-wide/16 v65, 0x0

    iget v0, v5, Lf/n/a/h;->M:F

    float-to-double v14, v0

    move-wide/from16 v75, v6

    iget-wide v6, v5, Lf/n/a/h;->q:D

    move-wide/from16 v63, v12

    move-wide/from16 v67, v14

    move-wide/from16 v69, v6

    invoke-static/range {v62 .. v70}, Lf/m/b/a/x/j0;->a(Lcom/horcrux/svg/SVGLength;DDDD)D

    move-result-wide v6

    .line 160
    iget-wide v12, v5, Lf/n/a/h;->v:D

    add-double/2addr v12, v6

    iput-wide v12, v5, Lf/n/a/h;->v:D

    goto :goto_2b

    :cond_36
    move-wide/from16 v75, v6

    .line 161
    :goto_2b
    iget-wide v6, v5, Lf/n/a/h;->v:D

    .line 162
    iget-object v0, v5, Lf/n/a/h;->k:Ljava/util/ArrayList;

    iget v4, v5, Lf/n/a/h;->F:I

    invoke-static {v0, v4}, Lf/n/a/h;->a(Ljava/util/ArrayList;I)V

    .line 163
    iget v0, v5, Lf/n/a/h;->K:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v5, Lf/n/a/h;->A:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lf/n/a/h;->K:I

    .line 164
    iget-object v4, v5, Lf/n/a/h;->A:[D

    aget-wide v12, v4, v0

    if-nez v3, :cond_43

    if-eqz v9, :cond_37

    goto/16 :goto_34

    :cond_37
    mul-double v10, v10, v56

    mul-double v1, v1, v56

    add-double v3, v73, v75

    mul-double v3, v3, v56

    add-double v3, v3, v50

    sub-double/2addr v3, v10

    if-eqz v52, :cond_3d

    add-double v9, v3, v1

    div-double v1, v1, v39

    add-double v14, v3, v1

    cmpl-double v0, v14, v16

    if-lez v0, :cond_38

    goto :goto_2c

    :cond_38
    cmpg-double v0, v14, v18

    if-gez v0, :cond_39

    :goto_2c
    goto/16 :goto_34

    :cond_39
    const/4 v0, 0x3

    if-eqz v71, :cond_3a

    double-to-float v3, v14

    move-object/from16 v11, v35

    move-object/from16 v4, v45

    .line 165
    invoke-virtual {v11, v3, v4, v0}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-object/from16 v35, v5

    move-wide/from16 v62, v12

    move-object/from16 v0, v46

    const-wide/16 v24, 0x0

    move-object v13, v4

    move-wide/from16 v45, v20

    move-object/from16 v20, v11

    goto/16 :goto_2f

    :cond_3a
    move-object/from16 v11, v35

    move-object/from16 v77, v45

    const-wide/16 v24, 0x0

    cmpg-double v35, v3, v24

    if-gez v35, :cond_3b

    move-object/from16 v35, v5

    const/4 v5, 0x0

    move-wide/from16 v62, v12

    move-object/from16 v12, v44

    .line 166
    invoke-virtual {v11, v5, v12, v0}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v3, v3

    .line 167
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2d

    :cond_3b
    move-object/from16 v35, v5

    move-wide/from16 v62, v12

    move-object/from16 v12, v44

    double-to-float v3, v3

    const/4 v4, 0x1

    .line 168
    invoke-virtual {v11, v3, v12, v4}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_2d
    const/4 v3, 0x1

    double-to-float v4, v14

    move-object/from16 v13, v77

    .line 169
    invoke-virtual {v11, v4, v13, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v4, v9, v20

    if-lez v4, :cond_3c

    move-wide/from16 v14, v20

    double-to-float v3, v14

    move-object/from16 v5, v72

    .line 170
    invoke-virtual {v11, v3, v5, v0}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v9, v14

    double-to-float v0, v9

    const/4 v3, 0x0

    .line 171
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2e

    :cond_3c
    move-wide/from16 v14, v20

    move-object/from16 v5, v72

    double-to-float v0, v9

    .line 172
    invoke-virtual {v11, v0, v5, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 173
    :goto_2e
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->getValues([F)V

    move-object/from16 v0, v46

    .line 174
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    .line 175
    aget v3, v8, v3

    float-to-double v3, v3

    const/4 v9, 0x5

    .line 176
    aget v9, v8, v9

    float-to-double v9, v9

    const/16 v20, 0x2

    move-object/from16 v72, v5

    .line 177
    aget v5, v0, v20

    move-object/from16 v20, v11

    move-object/from16 v44, v12

    float-to-double v11, v5

    const/4 v5, 0x5

    .line 178
    aget v5, v0, v5

    move-wide/from16 v45, v14

    float-to-double v14, v5

    sub-double/2addr v11, v3

    sub-double/2addr v14, v9

    .line 179
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v9

    mul-double v3, v3, v56

    double-to-float v3, v3

    .line 180
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    :goto_2f
    neg-double v1, v1

    double-to-float v1, v1

    add-double v6, v6, v42

    double-to-float v2, v6

    .line 181
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v9, v48

    double-to-float v1, v9

    move/from16 v11, v55

    int-to-float v2, v11

    .line 182
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v1, v60

    double-to-float v1, v1

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v13, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_30

    :cond_3d
    move-wide/from16 v62, v12

    move-object/from16 v13, v45

    move-object/from16 v0, v46

    move-wide/from16 v9, v48

    move/from16 v11, v55

    move-wide/from16 v1, v60

    const-wide/16 v24, 0x0

    move-wide/from16 v45, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v5

    double-to-float v3, v3

    add-double/2addr v1, v6

    add-double v1, v1, v42

    double-to-float v1, v1

    .line 184
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_30
    move-wide/from16 v1, v62

    double-to-float v1, v1

    .line 185
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v36, :cond_3e

    .line 186
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 187
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v59

    move-object/from16 v12, v35

    move-object/from16 v14, v72

    move-object/from16 v15, v20

    move/from16 v20, v47

    move-wide/from16 v35, v45

    move-wide/from16 v45, v56

    move-object/from16 v21, v8

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object v3, v1

    move-object/from16 v1, v53

    goto/16 :goto_33

    :cond_3e
    move-object/from16 v21, v8

    move-object/from16 v15, v20

    move-object/from16 v12, v35

    move-wide/from16 v35, v45

    move/from16 v20, v47

    move-wide/from16 v45, v56

    move-object/from16 v14, v72

    shr-int/lit8 v1, v58, 0x8

    .line 188
    aget-object v2, v27, v1

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    move/from16 v4, v58

    goto :goto_31

    :cond_3f
    move/from16 v4, v58

    and-int/lit16 v3, v4, 0xff

    .line 189
    aget v2, v2, v3

    :goto_31
    if-eqz v2, :cond_40

    move-object/from16 v8, v53

    .line 190
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    move-object v2, v1

    move-object v1, v8

    goto :goto_32

    :cond_40
    move-object/from16 v8, v53

    .line 191
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v59

    move/from16 v78, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v47

    move-object/from16 v47, v7

    move/from16 v7, v48

    move-object/from16 v8, v47

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 193
    aget-object v2, v27, v1

    const/16 v3, 0x100

    if-nez v2, :cond_41

    new-array v2, v3, [I

    .line 194
    aput-object v2, v27, v1

    :cond_41
    move/from16 v1, v78

    and-int/lit16 v1, v1, 0xff

    .line 195
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v3

    aput v3, v2, v1

    move-object/from16 v2, v47

    move-object/from16 v1, v53

    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_32
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 198
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 199
    :goto_33
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    .line 200
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_42

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 203
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 204
    iget-object v5, v4, Lf/n/a/y;->q:Ljava/util/ArrayList;

    move-object/from16 v6, v59

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v5, v4, Lf/n/a/y;->r:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    .line 206
    invoke-virtual {v2, v6, v3, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v6, v34

    goto :goto_35

    :cond_42
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 208
    invoke-virtual {v3, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v6, v34

    .line 209
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_35

    :cond_43
    :goto_34
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object v12, v5

    move-object/from16 v6, v34

    move-object/from16 v15, v35

    move-object/from16 v13, v45

    move-object/from16 v0, v46

    move-wide/from16 v9, v48

    move-object/from16 v1, v53

    move/from16 v11, v55

    move-wide/from16 v45, v56

    move-object/from16 v14, v72

    const-wide/16 v24, 0x0

    move-object/from16 v5, p2

    move-wide/from16 v35, v20

    move/from16 v20, v47

    move-object/from16 v21, v8

    :goto_35
    add-int/lit8 v3, v20, 0x1

    move-object v7, v0

    move-object/from16 v53, v1

    move-object v0, v4

    move-object/from16 v34, v6

    move-wide/from16 v48, v9

    move/from16 v55, v11

    move-object/from16 v8, v21

    move-wide/from16 v20, v35

    move/from16 v1, v41

    move-wide/from16 v10, v42

    move-wide/from16 v56, v45

    move v6, v3

    move-object v9, v5

    move-object v5, v12

    move-object/from16 v35, v15

    move-object/from16 v12, v44

    move/from16 v15, v71

    goto/16 :goto_22

    :cond_44
    move-object v4, v0

    move-object/from16 v6, v34

    .line 210
    :goto_36
    iput-object v6, v4, Lf/n/a/y;->n:Landroid/graphics/Path;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lf/n/a/i;->b()V

    .line 212
    iget-object v0, v4, Lf/n/a/y;->n:Landroid/graphics/Path;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public hitTest([F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/n/a/y;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/n/a/i;->hitTest([F)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 6
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/n/a/y;->n:Landroid/graphics/Path;

    .line 2
    invoke-super {p0}, Lf/n/a/a0;->invalidate()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "content"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/y;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/n/a/y;->invalidate()V

    return-void
.end method
