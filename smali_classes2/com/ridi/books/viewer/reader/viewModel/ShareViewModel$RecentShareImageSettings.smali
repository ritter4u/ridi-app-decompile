.class public final Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentShareImageSettings"
.end annotation


# instance fields
.field public backgroundImageNumber:I

.field public customSquareBackgroundImagePath:Ljava/lang/String;

.field public customVerticalBackgroundImagePath:Ljava/lang/String;

.field public displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

.field public lineBreak:Z

.field public textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

.field public textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

.field public textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;ZILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;Z)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSize"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFont"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    iput-object p6, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    iput-object p7, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    iput-boolean p8, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;ZILb0/t/b/m;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    sget-object v6, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;->MEDIUM:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 4
    sget-object v7, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;->RIDI_BATANG:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 5
    sget-object v8, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;->WHITE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v2

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;ZILjava/lang/Object;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;Z)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    return-object v0
.end method

.method public final component5()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    return-object v0
.end method

.method public final component6()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    return-object v0
.end method

.method public final component7()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;Z)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;
    .locals 10

    const-string v0, "displayType"

    move-object v5, p4

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSize"

    move-object v6, p5

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFont"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    iget-boolean p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundImageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    return v0
.end method

.method public final getCustomSquareBackgroundImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomVerticalBackgroundImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    return-object v0
.end method

.method public final getLineBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    return v0
.end method

.method public final getTextColor()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    return-object v0
.end method

.method public final getTextFont()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    return-object v0
.end method

.method public final getTextSize()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundImageNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    return-void
.end method

.method public final setCustomSquareBackgroundImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setCustomVerticalBackgroundImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayType(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    return-void
.end method

.method public final setLineBreak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    return-void
.end method

.method public final setTextColor(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    return-void
.end method

.method public final setTextFont(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    return-void
.end method

.method public final setTextSize(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecentShareImageSettings(backgroundImageNumber="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->backgroundImageNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customVerticalBackgroundImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customVerticalBackgroundImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customSquareBackgroundImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->customSquareBackgroundImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->displayType:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textSize:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textFont:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextFont;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->textColor:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$TextColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->lineBreak:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
