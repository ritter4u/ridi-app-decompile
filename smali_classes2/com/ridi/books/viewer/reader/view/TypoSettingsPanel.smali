.class public Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;
.super Lf/a/a/a/b/a/p;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a00f8

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a00f0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0a00f7

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0a00f1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0a00f4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0a00f6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0a00f5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f0a00f3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/b/a/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->i:Ljava/util/List;

    const-string p1, "ridibatang"

    const-string p2, "kopubbatang"

    const-string v0, "myungjo"

    const-string v1, "default"

    .line 3
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->j:Ljava/util/List;

    const p1, 0x7f080468

    .line 5
    iput p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->k:I

    const-string p1, "\ubb38\ub2e8 \ub108\ube44"

    .line 6
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->m:Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;

    .line 8
    new-instance p1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->n:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setColorTheme(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->o()V

    .line 5
    new-instance p0, Lf/a/a/a/b/s;

    invoke-direct {p0}, Lf/a/a/a/b/s;-><init>()V

    invoke-static {p0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Lb0/t/a/l<",
            "-TT;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/p<",
            "-TT;-",
            "Landroid/widget/TextView;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "anchorView"

    invoke-static {v12, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x33

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getAvailableTypoSettingCount()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    new-instance v15, Landroid/widget/PopupWindow;

    const/16 v1, 0xc0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    if-eqz v6, :cond_1

    const/16 v0, 0x3d

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    .line 11
    invoke-direct {v15, v1, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 12
    invoke-virtual {v15, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v0, 0x7f08026f

    .line 13
    invoke-static {v11, v0}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_2

    const v0, 0x7f1402da

    goto :goto_2

    :cond_2
    const v0, 0x7f1402db

    .line 14
    :goto_2
    invoke-virtual {v15, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    iget-object v0, v11, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->i:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v9, Landroid/widget/ListView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    if-nez v6, :cond_3

    .line 17
    new-instance v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;

    invoke-direct {v0, v9}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;-><init>(Landroid/widget/ListView;)V

    .line 18
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;->invoke()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 20
    :cond_3
    new-instance v7, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;

    invoke-virtual {v9}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00c8

    move-object v0, v7

    move-object v1, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-object v14, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object v13, v9

    move-object v9, v15

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;-><init>(Landroid/widget/ListView;Landroid/content/Context;ILjava/util/List;Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;ZLb0/t/a/p;Lb0/t/a/l;Landroid/widget/PopupWindow;Ljava/util/List;)V

    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x19

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    const v0, 0x7f080452

    .line 24
    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {v15, v13}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 26
    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 27
    aget v3, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    .line 28
    aget v1, v1, v2

    if-eqz p3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    add-float/2addr v0, v2

    :goto_3
    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v15, v12, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    invoke-virtual {v13}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lf/a/a/a/b/a/p;->a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 2
    sget-object p1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p1}, Lf/a/a/a/b/k2;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lb0/o/o;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getFontNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00fc

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getMarginLevel()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setMinusStepperEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getMarginLevel()I

    move-result v2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setPlusStepperEnabled(Z)V

    const v1, 0x7f0a00fb

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v5, v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->widthLevelByMarginLevel$default(Lcom/ridi/books/viewer/reader/BookReaderSettings;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/a/a/a/b/a/p;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->o()V

    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a024a

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setMinusStepperEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setPlusStepperEnabled(Z)V

    const v1, 0x7f0a024b

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "given resource id is illegal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00f0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getAvailableTypoSettingCount()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lz/b/r0/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public getColumnWidthSettingIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->k:I

    return v0
.end method

.method public getColumnWidthSettingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnWidthStepperClickListener()Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->m:Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;

    return-object v0
.end method

.method public getFontNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->j:Ljava/util/List;

    return-object v0
.end method

.method public getShowAlignmentPopupListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getShowFontTypePopupListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/a/a/a/b/a/p;->h()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "$this$find"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$b;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00b1

    .line 6
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$c;

    invoke-direct {v1}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a018f

    .line 10
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getShowFontTypePopupListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a024a

    .line 14
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 17
    new-instance v1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$d;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$d;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setOnStepperClickListener(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a00fc

    .line 19
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getColumnWidthStepperClickListener()Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView;->setOnStepperClickListener(Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->p:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getColorTheme()I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->f(I)I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$find"

    .line 6
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->p:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->f(I)I

    move-result v2

    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getColorTheme()I

    move-result v5

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    new-instance v1, Lf/a/a/a/b/a/g0;

    invoke-direct {v1, v0, p0}, Lf/a/a/a/b/a/g0;-><init>(ILcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "$this$find"

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f080453

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f08044c

    goto :goto_0

    :cond_1
    const v2, 0x7f08044b

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ridi.books.viewer.reader.activity.ReaderActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0695

    .line 6
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a00fa

    .line 10
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getColumnWidthSettingIconResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a00f9

    .line 13
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->getColumnWidthSettingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v1, "reader_typo_settings"

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
