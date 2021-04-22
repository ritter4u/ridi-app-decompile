.class public final Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final h:J


# instance fields
.field public a:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    sput-wide v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->h:J

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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a032e

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->b:Lb0/c;

    const p2, 0x7f0a057c

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->c:Lb0/c;

    const p2, 0x7f0a0582

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->d:Lb0/c;

    const p2, 0x7f0a057e

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->e:Lb0/c;

    const p2, 0x7f0a02d3

    .line 14
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->f:Lb0/c;

    const p2, 0x7f0a032f

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->g:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/view/library/RecentBookBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a()V

    return-void
.end method

.method private final getMarkedAsInvalidated()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecentBookContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getRecentBookCover()Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    return-object v0
.end method

.method private final getRecentBookHistoryContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecentBookTitleButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSerialHome()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v0, Lf/a/a/a/a/x;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "recent_bar"

    invoke-direct {v0, v1, v2}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "animation"

    .line 18
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;ZZ)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getRecentBookTitleButton()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getRecentBookCover()Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/c/s0/r/b;)V

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getRecentBookHistoryContainer()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getMarkedAsInvalidated()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getSerialHome()Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getRecentBookContainer()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$b;->a:Lcom/ridi/books/viewer/main/view/library/RecentBookBar$b;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getRecentBookHistoryContainer()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->getSerialHome()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
