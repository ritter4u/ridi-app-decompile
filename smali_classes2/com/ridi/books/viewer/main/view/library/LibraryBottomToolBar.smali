.class public final Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public i:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->j:J

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

    const v0, 0x7f0a0592

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a:Lb0/c;

    .line 5
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0591

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->b:Lb0/c;

    .line 8
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a01bb

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->c:Lb0/c;

    .line 11
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a00d8

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->d:Lb0/c;

    .line 14
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a026f

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->e:Lb0/c;

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a02f4

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->f:Lb0/c;

    .line 20
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v0, 0x7f0a0066

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->g:Lb0/c;

    .line 23
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const p2, 0x7f0a01ce

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->h:Lb0/c;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00bc

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getRemoveButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getRemoveBooksButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getDisableButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getChangeReadingStateButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getHideBooksButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getMoveBooksButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getAddBooksToShelfButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getDownloadButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Landroid/view/animation/Animation$AnimationListener;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010037

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-string v0, "animation"

    .line 17
    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->j:J

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private final getAddBooksToShelfButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChangeReadingStateButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDisableButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDownloadButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHideBooksButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMoveBooksButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRemoveBooksButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRemoveButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 2

    .line 20
    sget-object v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->INSTANCE:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;

    .line 21
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getRemoveButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 22
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getRemoveBooksButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 23
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getDisableButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 24
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getChangeReadingStateButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 25
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getHideBooksButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 26
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getMoveBooksButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 27
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getAddBooksToShelfButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    .line 28
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getDownloadButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(ZZZZZZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getRemoveButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getRemoveBooksButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getDisableButton()Landroid/view/View;

    move-result-object p1

    if-eqz p8, :cond_2

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    const/16 p4, 0x8

    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getChangeReadingStateButton()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getHideBooksButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getMoveBooksButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getAddBooksToShelfButton()Landroid/view/View;

    move-result-object p1

    if-eqz p6, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    const/16 p2, 0x8

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->getDownloadButton()Landroid/view/View;

    move-result-object p1

    if-eqz p7, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 10
    :cond_8
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010036

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p2, "animation"

    .line 12
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p2, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->j:J

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final getListener()Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->i:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    return-object v0
.end method

.method public final setListener(Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->i:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$b;

    return-void
.end method
