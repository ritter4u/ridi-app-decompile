.class public Lcom/ridi/books/viewer/reader/view/PageControlGuideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x514

    .line 2
    iput-wide p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a:J

    .line 3
    new-instance p1, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$a;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$a;-><init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;ZZZ)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz p1, :cond_a

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isVerticalReversePageControlModeEnabled()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/16 v3, 0x11

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f0d010a

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f0d010b

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v3, 0x7f0d0108

    .line 12
    :goto_1
    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    if-eqz p3, :cond_4

    const-string p1, "$this$find"

    if-eqz p4, :cond_3

    const p2, 0x7f0a05c8

    .line 13
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    const-string p3, "\uc2a4\ud06c\ub864\ub9cc \uac00\ub2a5\ud55c \ucf58\ud150\uce20\uc785\ub2c8\ub2e4."

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702e4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const p3, 0x7f0a05c6

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x5

    new-array p3, p3, [Landroid/animation/Keyframe;

    const p4, 0x3cfd3510

    .line 19
    invoke-static {p4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    aput-object p4, p3, v2

    const p4, 0x3e9e412a

    const/4 v0, 0x0

    .line 20
    invoke-static {p4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    const v3, 0x3f1e412a

    .line 21
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, p3, p4

    const/4 p4, 0x3

    const v3, 0x3f6d61be

    .line 22
    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "y"

    .line 24
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v2

    .line 25
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofPropert\u2026scrollGuideArrow, holder)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x44c

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object p1

    .line 29
    :goto_2
    new-instance p3, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;

    invoke-direct {p3, p0, p2}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;-><init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;Z)V

    const p2, 0x7f0a0337

    if-eqz v0, :cond_6

    :goto_3
    const/4 p4, 0x1

    goto :goto_4

    .line 30
    :cond_6
    sget-object p4, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne p1, p4, :cond_7

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    .line 31
    :goto_4
    invoke-virtual {p3, p2, p4}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->invoke(IZ)V

    const p2, 0x7f0a0338

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 32
    :cond_9
    sget-object p4, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne p1, p4, :cond_8

    .line 33
    :goto_5
    invoke-virtual {p3, p2, v1}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->invoke(IZ)V

    .line 34
    :goto_6
    new-instance p1, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$c;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$c;-><init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 37
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->getAutoDismissTimeoutMs()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$dismiss$callback$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$dismiss$callback$1;-><init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;)V

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$b;-><init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;Lb0/t/a/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Z)V

    :cond_2
    return v2
.end method

.method public getAutoDismissTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_1

    const p1, 0x7f0a05c6

    const-string p2, "$this$find"

    .line 3
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x5

    new-array p3, p3, [Landroid/animation/Keyframe;

    const p4, 0x3cfd3510

    .line 6
    invoke-static {p4, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const p4, 0x3e9e412a

    const/4 v0, 0x0

    .line 7
    invoke-static {p4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const/4 p4, 0x2

    const v2, 0x3f1e412a

    .line 8
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x3

    const v2, 0x3f6d61be

    .line 9
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "y"

    .line 11
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, p5

    .line 12
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofPropert\u2026luesHolder(arrow, holder)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x44c

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
