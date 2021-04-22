.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onWebViewIdle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->b:I

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "reader.getNodeLocationOfCurrentPage(\'top\')"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->b:Z

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    if-eqz v0, :cond_8

    .line 12
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Build.MODEL"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "Locale.ENGLISH"

    invoke-static {v6, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "huawei"

    invoke-static {v5, v7, v3, v6}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    const-wide/16 v7, 0x12c

    if-eqz v5, :cond_3

    int-to-long v9, v1

    mul-long v7, v7, v9

    .line 13
    :cond_3
    iget-object v5, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    const-string v9, "webView"

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v5, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-long v11, v6

    mul-long v11, v11, v7

    .line 15
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object v5, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->I:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    .line 18
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->getDirection()I

    move-result v9

    if-ne v9, v6, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    mul-float v5, v5, v6

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 20
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v6

    new-instance v9, Lh;

    invoke-direct {v9, v3, v0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object v11, v6, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->e:Landroid/widget/ProgressBar;

    new-instance v12, Lf/a/a/a/b/j3/g;

    invoke-direct {v12, v6, v9}, Lf/a/a/a/b/j3/g;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;Ljava/lang/Runnable;)V

    const v9, 0x3e19999a    # 0.15f

    invoke-virtual {v6, v11, v9, v10, v12}, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->a(Landroid/view/View;FFLjava/lang/Runnable;)V

    const/4 v6, -0x1

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 25
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 28
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 29
    new-instance v6, Lh;

    invoke-direct {v6, v2, v0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v9}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_6
    invoke-static {v9}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_7
    invoke-static {v9}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_8
    throw v4

    .line 34
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 35
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 37
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 38
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v1, "$this$find"

    .line 39
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a053d

    .line 40
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->T0()Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;

    move-result-object v5

    .line 43
    iget-boolean v5, v5, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->b:Z

    if-nez v5, :cond_a

    const v5, 0x7f0a0629

    .line 44
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 48
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e0:Z

    if-eqz v1, :cond_d

    .line 49
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k0:Lcom/ridi/books/viewer/reader/tts/SpeechUtterance;

    if-eqz v1, :cond_b

    .line 50
    invoke-static {v0, v4, v2, v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_b
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a1()V

    .line 53
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 54
    iput-boolean v3, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e0:Z

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 56
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->e1()V

    .line 57
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 58
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v1

    .line 59
    new-instance v2, Lf/a/a/a/b/j3/w;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/b/j3/w;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 60
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$s0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 61
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;->a(Lf/a/a/a/b/e;)V

    :cond_e
    :goto_3
    return-void
.end method
