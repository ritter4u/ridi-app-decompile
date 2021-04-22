.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/view/SwipeRatingView$a;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public g:Z

.field public h:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lb0/c;

.field public final l:Lb0/c;

.field public final m:Lb0/c;

.field public final n:Lb0/c;

.field public final o:Lb0/c;

.field public final p:Lb0/c;

.field public final q:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$bookId$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$bookId$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$nextBookId$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$nextBookId$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->b:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isTrial$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isTrial$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->c:Lb0/c;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isLocal$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isLocal$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->d:Lb0/c;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isReverseMode$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isReverseMode$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->e:Lb0/c;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$pagingKeyEventIdentifier$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$pagingKeyEventIdentifier$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->f:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a0537

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->k:Lb0/c;

    const v1, 0x7f0a06d5

    .line 11
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->l:Lb0/c;

    const v1, 0x7f0a0316

    .line 14
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->m:Lb0/c;

    const v1, 0x7f0a0094

    .line 17
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->n:Lb0/c;

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isPurchasable$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isPurchasable$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->o:Lb0/c;

    .line 21
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$countUnit$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$countUnit$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->p:Lb0/c;

    .line 22
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isSerialBook$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$isSerialBook$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->q:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Lb0/t/a/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)Lcom/ridi/books/viewer/reader/view/SwipeRatingView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->K()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    const-string v1, "\uc774 \ucc45\uc744 \ud3c9\uac00\ud574\uc8fc\uc138\uc694!"

    .line 3
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->e:Ljava/lang/String;

    const-string v1, "\uc774 \ucc45\uc744 \ud3c9\uac00\ud558\uc168\uc2b5\ub2c8\ub2e4."

    .line 4
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->f:Ljava/lang/String;

    .line 5
    iput-object p0, v0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->c:Lcom/ridi/books/viewer/reader/view/SwipeRatingView$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->a(IZ)V

    const v0, 0x7f0a00eb

    const-string v2, "$this$find"

    .line 7
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a025b

    .line 10
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->q:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v5, 0x7f0a025c

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v0, v5}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\ub313\uae00 \ubcf4\uae30"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;

    invoke-direct {v3, v0, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;-><init>(Landroid/view/View;Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0, v5}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\ub9ac\ubdf0 \ubcf4\uae30"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;

    invoke-direct {v3, v1, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0a0217

    .line 19
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0092

    .line 22
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/CompoundButton;

    .line 25
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v3, :cond_3

    .line 26
    sget-object v3, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 27
    invoke-interface {v3}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isAutoNextBookEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    sget-object v3, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0234

    .line 29
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010036

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    iput-boolean v4, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->i:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->p:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->m:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->k:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->l:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "resources"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getUserRatingService()Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;II)V

    if-lez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;->registerRating(Ljava/lang/String;I)Lz/b/d0;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;->unregisterRating(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$d;

    invoke-direct {v2, p0, p2, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$d;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;II)V

    invoke-virtual {v0, v2}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    const-string p2, "(if (newRating > 0) {\n  \u2026sEnabled = true\n        }"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object p2

    const-string v0, "ViewScopeProvider.from(this)"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 18
    new-instance p2, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$e;

    invoke-direct {p2, v1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$e;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;)V

    .line 19
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$f;

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$f;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onRatingChanged$$inlined$run$lambda$1;)V

    .line 20
    invoke-interface {p1, p2, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->G()Lcom/ridi/books/viewer/reader/view/SwipeRatingView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/view/SwipeRatingView;->setEnabled(Z)V

    return-void
.end method

.method public final a(Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->h:Lb0/t/a/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->h:Lb0/t/a/a;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$setupNextBookButtons$1;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 4
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getReversePagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 8
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->f:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/l;

    .line 10
    invoke-virtual {v1, p1, v0}, Lf/a/a/a/b/l;->a(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->H()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->H()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_3
    :goto_1
    return v2

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->f:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/l;

    .line 16
    invoke-virtual {v1, p1, v0}, Lf/a/a/a/b/l;->b(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return v2

    .line 18
    :cond_5
    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    throw v1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010037

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->K()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->b:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->g:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->H()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\ub2e4\uc74c "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ubcf4\uae30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->F()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \uc11c\uc810\uc5d0\uc11c \ubcf4\uae30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->n:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \uc790\ub3d9\uc73c\ub85c \ubcf4\uae30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "reader_final_page_popup"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x50

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->C()V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->K()V

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->q:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    const-string v1, "AndroidLifecycleScopePro\u2026om(\n    this, untilEvent)"

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onPostCreate$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onPostCreate$2;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lb0/t/a/a;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getUserRatingService()Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;->getUserRating(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    const-string v2, "StoreLegacyApi.userRatin\u2026dSchedulers.mainThread())"

    .line 13
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    invoke-static {p0, v2}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 17
    new-instance v2, Lf/a/a/a/b/f3/d;

    invoke-direct {v2, p0}, Lf/a/a/a/b/f3/d;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    .line 18
    new-instance v3, Lf/a/a/a/b/f3/e;

    invoke-direct {v3, p0}, Lf/a/a/a/b/f3/e;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    .line 19
    invoke-interface {p1, v2, v3}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 20
    :goto_0
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->g:Z

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->getBookService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;->getSeriesNextBook(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    const-string v2, "StoreLegacyNoAuthApi.boo\u2026dSchedulers.mainThread())"

    .line 23
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 24
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 25
    invoke-static {p0, v2}, Lf/b0/a/x/d/b;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)Lf/b0/a/x/d/b;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 27
    new-instance v0, Lf/a/a/a/b/f3/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b/f3/b;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    .line 28
    sget-object v1, Lf/a/a/a/b/f3/c;->a:Lf/a/a/a/b/f3/c;

    .line 29
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->g:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    new-instance p1, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onPostCreate$3;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$onPostCreate$3;-><init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lb0/t/a/a;)V

    :cond_5
    :goto_1
    return-void
.end method
