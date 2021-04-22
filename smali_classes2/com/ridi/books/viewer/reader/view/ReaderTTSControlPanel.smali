.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;,
        Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;,
        Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;,
        Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

.field public b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

.field public c:I

.field public d:Z

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public final i:Lb0/c;

.field public j:Lf/a/a/a/c/a/k;

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    const-string p1, "$this$findLazy"

    .line 3
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0563

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->e:Lb0/c;

    const p2, 0x7f0a0566

    .line 6
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->f:Lb0/c;

    const p2, 0x7f0a0569

    .line 9
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->g:Lb0/c;

    const p2, 0x7f0a0562

    .line 12
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->h:Lb0/c;

    const p2, 0x7f0a0561

    .line 15
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->i:Lb0/c;

    .line 18
    sget-object p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$c;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listener"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Lf/a/a/a/c/a/k;IILandroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const v1, 0x7f08041e

    .line 15
    invoke-virtual {p1, v1}, Lf/a/a/a/c/a/k;->setPopoverBackgroundDrawable(I)V

    const v1, 0x7f080437

    .line 16
    invoke-virtual {p1, v1}, Lf/a/a/a/c/a/k;->setPopoverArrowDownDrawable(I)V

    .line 17
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Lf/a/a/a/c/a/k;->setContentSizeForViewInPopover(Landroid/graphics/Point;)V

    .line 18
    invoke-static {p4}, Lf/a/a/a/c/a/k;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    new-instance p4, Landroid/graphics/Point;

    const/high16 p5, 0x40a00000    # 5.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p0, p5}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p5

    invoke-static {p5}, Lz/b/r0/a;->a(F)I

    move-result p5

    invoke-direct {p4, p3, p5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p4}, Lf/a/a/a/c/a/k;->setPopoverArrowPositionOffset(Landroid/graphics/Point;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string p4, "parent"

    invoke-static {p3, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x2

    .line 22
    sget-object p5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    .line 23
    invoke-virtual {p1, p3, p2, p4, p5}, Lf/a/a/a/c/a/k;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;IZ)V

    .line 24
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->j:Lf/a/a/a/c/a/k;

    return-void

    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    throw v0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPlayPauseButton()Landroid/widget/ToggleButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getSpeakerChangeButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getSpeedChangeButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/view/View;
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 2
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v0, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    .line 4
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0, v2, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 7
    invoke-static {}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->values()[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    move-result-object v14

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v7, v14

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, v14, v6

    const v0, 0x7f0d0197

    .line 10
    invoke-virtual {v13, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "container"

    .line 11
    invoke-static {v4, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0567

    const-string v1, "$this$find"

    .line 12
    invoke-static {v4, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    iget-object v0, v8, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0568

    .line 17
    invoke-static {v4, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->getKoreanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v3, Lf/a/a/a/b/a/y;

    move-object v0, v3

    move-object v1, v5

    move-object v9, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move-object v4, v13

    move-object v12, v5

    move-object v5, v15

    move/from16 v16, v6

    move-object v6, v10

    move/from16 v17, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/b/a/y;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;Landroid/view/View;Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/view/LayoutInflater;Ljava/util/List;Landroid/widget/LinearLayout;[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {v8, v11}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->setRippleBackground(Landroid/view/View;)V

    .line 23
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-static {v14}, Lz/b/r0/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    if-eq v0, v12, :cond_1

    .line 25
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f06037c

    .line 27
    invoke-static {v8, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v4, -0x1

    :goto_1
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, v17

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "speaker"

    .line 29
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v10

    :cond_4
    move-object v0, v9

    .line 30
    throw v0
.end method

.method private final getPageSeekBar()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->i:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getPageTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPlayPauseButton()Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private final getSpeakerChangeButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSpeedChangeButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setRippleBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->j:Lf/a/a/a/c/a/k;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/a/c/a/k;->a(Z)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->j:Lf/a/a/a/c/a/k;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final a(ILandroid/widget/TextView;)V
    .locals 3

    int-to-float p1, p1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fx"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;IZ)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speaker"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    .line 4
    iput p3, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d:Z

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->f()V

    .line 7
    iget p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getSpeedChangeButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public final a(Lf/a/a/a/b/j;)V
    .locals 1

    const-string v0, "pageText"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->j:Lf/a/a/a/c/a/k;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lf/a/a/a/c/a/k;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPlayPauseButton()Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPlayPauseButton()Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPlayPauseButton()Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getSpeakerChangeButton()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;->getKoreanName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "speaker"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPlayPauseButton()Landroid/widget/ToggleButton;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getSpeakerChangeButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getSpeedChangeButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    const v1, 0x7f0a0564

    const-string v4, "$this$find"

    .line 6
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    if-eqz v5, :cond_2

    check-cast v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 9
    new-instance v7, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;

    invoke-direct {v7, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v7, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;

    invoke-direct {v7, v2, v0, v5}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0560

    .line 11
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    new-instance v5, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$k;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$k;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v5, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;

    invoke-direct {v5, v3, v0, v2}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0565

    .line 16
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a056d

    .line 19
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->getPageSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$i;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$i;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
