.class public final Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public final i:Lb0/c;

.field public j:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "$this$findLazy"

    .line 2
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a01fa

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->b:Lb0/c;

    .line 5
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a05f8

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->c:Lb0/c;

    .line 8
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a01f2

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->d:Lb0/c;

    .line 11
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a05f1

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->e:Lb0/c;

    .line 14
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a0231

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->f:Lb0/c;

    .line 17
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a0233

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->g:Lb0/c;

    .line 20
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a0232

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->h:Lb0/c;

    .line 23
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0228

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->i:Lb0/c;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00c7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getSelectAllButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getEditCancelButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getFilterCancelButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object p1, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$b;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final getEditCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEditToolContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFilterCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->i:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFilterToolContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFilteredCountText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFilteredStateText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectAllButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectedCountText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-wide v1, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getFilteredCountText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getSelectAllButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "\uc120\ud0dd \ud574\uc81c"

    goto :goto_0

    :cond_0
    const-string p2, "\uc804\uccb4 \uc120\ud0dd"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getSelectedCountText()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uad8c \uc120\ud0dd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;)V
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a()V

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getEditToolContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getFilterToolContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getFilteredStateText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;->READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-ne p1, v2, :cond_0

    const-string p1, "\uc77d\uc74c"

    goto :goto_0

    :cond_0
    const-string p1, "\uc77d\uc9c0 \uc54a\uc74c"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \uc0c1\ud0dc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a()V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getEditToolContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getEditCancelButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->getFilterToolContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getListener()Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setListener(Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->a:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;

    return-void
.end method
