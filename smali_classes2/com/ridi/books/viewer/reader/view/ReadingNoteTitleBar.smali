.class public final Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public final i:Lb0/c;

.field public final j:Lb0/c;

.field public k:Lf/a/a/a/b/a/b0;

.field public l:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->m:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a01a5

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->d:Lb0/c;

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a01f3

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->e:Lb0/c;

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a067d

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->f:Lb0/c;

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a01f4

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->g:Lb0/c;

    .line 14
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0592

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->h:Lb0/c;

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a05f1

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->i:Lb0/c;

    .line 20
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const p2, 0x7f0a01f1

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->j:Lb0/c;

    const p1, 0x7f0d019e

    .line 23
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "$this$find"

    .line 25
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0217

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getRemoveSelectedButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getSelectAllButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$5;-><init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Lf/a/a/a/b/a/b0;

    .line 32
    invoke-static {}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->values()[Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    move-result-object p2

    invoke-static {p2}, Lz/b/r0/a;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v0, 0x7f0d019d

    .line 33
    invoke-direct {p1, v0, p2}, Lf/a/a/a/b/a/b0;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->k:Lf/a/a/a/b/a/b0;

    .line 34
    iget p2, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->b:I

    .line 35
    iput p2, p1, Lf/a/a/a/b/a/b0;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEditButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->j:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEditContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEditNoteSelectedCountTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRemoveSelectedButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectAllButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->i:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    sget-wide v1, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->m:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getDefaultContainer()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getDefaultContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    sget-wide v0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$c;-><init>(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final getLastReadingNoteSortingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->b:I

    return v0
.end method

.method public final getOnClickListener()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->l:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReadingNoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->c:I

    return v0
.end method

.method public final getReadingNoteSelectedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->a:I

    return v0
.end method

.method public final setComic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->k:Lf/a/a/a/b/a/b0;

    .line 2
    iput-boolean p1, v0, Lf/a/a/a/b/a/b0;->b:Z

    return-void
.end method

.method public final setLastReadingNoteSortingType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->b:I

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->k:Lf/a/a/a/b/a/b0;

    .line 3
    iput p1, v0, Lf/a/a/a/b/a/b0;->a:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnClickListener(Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->l:Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar$b;

    return-void
.end method

.method public final setReadingNoteCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->c:I

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f06005e

    goto :goto_0

    :cond_0
    const p1, 0x7f06005f

    :goto_0
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setReadingNoteSelectedCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->a:I

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getEditNoteSelectedCountTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getRemoveSelectedButton()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    const v1, 0x7f060396

    goto :goto_0

    :cond_0
    const v1, 0x7f06038d

    :goto_0
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->getSelectAllButton()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->c:I

    if-ne v1, p1, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "\uc120\ud0dd \ud574\uc81c"

    goto :goto_1

    :cond_1
    const-string p1, "\uc804\uccb4 \uc120\ud0dd"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
