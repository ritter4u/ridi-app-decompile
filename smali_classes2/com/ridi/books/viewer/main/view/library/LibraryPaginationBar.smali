.class public final Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;

.field public final b:I

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->b:I

    const p1, 0x7f0a0368

    const-string p2, "$this$findLazy"

    .line 3
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->c:Lb0/c;

    const p1, 0x7f0a0317

    .line 6
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->d:Lb0/c;

    const p1, 0x7f0a033e

    .line 9
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p2, p0, p1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->e:Lb0/c;

    const p1, 0x7f0d00c3

    .line 12
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    sget-object p1, Lf/a/a/a/a/a/a/m;->a:Lf/a/a/a/a/a/a/m;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance p1, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$initEvent$2;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;)V

    .line 15
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getPrevButton()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Li;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getNextButton()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Li;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getPagesContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final getNextButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPagesContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getPrevButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 2
    iget v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->g:I

    iget v1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->b:I

    div-int/2addr v0, v1

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getPrevButton()Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const v6, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getNextButton()Landroid/widget/ImageView;

    move-result-object v3

    .line 8
    iget v7, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->f:I

    sub-int/2addr v7, v2

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget v4, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->f:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getPagesContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-gt v0, v1, :cond_b

    move v3, v0

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d00c2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Landroid/widget/TextView;

    add-int/lit8 v5, v3, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v7, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->g:I

    if-ne v3, v7, :cond_4

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    :cond_4
    new-instance v7, Lf/a/a/a/a/a/a/n;

    invoke-direct {v7, p0, v3}, Lf/a/a/a/a/a/a/n;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v3, v0, :cond_5

    if-ne v3, v1, :cond_5

    const v7, 0x7f0402b7

    goto :goto_4

    :cond_5
    if-ne v3, v0, :cond_6

    const v7, 0x7f0402b5

    goto :goto_4

    :cond_6
    if-ne v3, v1, :cond_7

    const v7, 0x7f0402b8

    goto :goto_4

    :cond_7
    const v7, 0x7f0402b6

    .line 17
    :goto_4
    invoke-static {p0, v7}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getPagesContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ge v3, v1, :cond_9

    .line 19
    sget-object v4, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v4, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->getPagesContainer()Landroid/view/ViewGroup;

    move-result-object v4

    .line 21
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p0, v8}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Lz/b/r0/a;->a(F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0402b3

    .line 23
    invoke-static {p0, v7}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 25
    :cond_8
    throw v6

    :cond_9
    :goto_5
    if-eq v3, v1, :cond_b

    move v3, v5

    goto/16 :goto_3

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->g:I

    return v0
.end method

.method public final getOnPageListener()Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;

    return-object v0
.end method

.method public final getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->f:I

    return v0
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->a()V

    return-void
.end method

.method public final setOnPageListener(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->a:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;

    return-void
.end method

.method public final setTotalPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->a()V

    return-void
.end method
