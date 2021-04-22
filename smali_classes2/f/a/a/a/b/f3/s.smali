.class public final Lf/a/a/a/b/f3/s;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lf/a/a/a/b/f3/s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/reader/activity/ShareActivity$loadShareContent$1$1$onPageFinished$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ShareActivity$loadShareContent$1$1$onPageFinished$1;

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/webkit/WebView;

    .line 5
    invoke-static {v0}, Lz/b/r0/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 9
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->o:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "text"

    .line 10
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v3, "<set-?>"

    .line 11
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v2, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->l:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 14
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    const-string v3, "binding"

    if-eqz v2, :cond_4

    iget-object v2, v2, Lf/a/a/a/q/i;->G:Lf/a/a/a/q/s1;

    iget-object v2, v2, Lf/a/a/a/q/s1;->t:Landroid/widget/LinearLayout;

    const-string v4, "binding.shareImageButton\u2026backgroundButtonContainer"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    iget-object v7, v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->j:Ljava/util/List;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 17
    new-instance v9, Lf/a/a/a/b/f3/q;

    invoke-direct {v9, v8, v0, v6}, Lf/a/a/a/b/f3/q;-><init>(Lcom/makeramen/roundedimageview/RoundedImageView;Lcom/ridi/books/viewer/reader/activity/ShareActivity;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.makeramen.roundedimageview.RoundedImageView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getBackgroundImageNumber()I

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->Q()V

    .line 21
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->F()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getBackgroundImageNumber()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 25
    :goto_1
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 26
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "setDisplayModeSquare()"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 29
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->K()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "setDisplayModeVertical()"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 32
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 34
    iget-object v2, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    new-instance v4, Lf/a/a/a/b/f3/s$a;

    invoke-direct {v4, p0}, Lf/a/a/a/b/f3/s$a;-><init>(Lf/a/a/a/b/f3/s;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 35
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 36
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz v2, :cond_3

    .line 37
    iget-object v3, v2, Lf/a/a/a/q/i;->C:Landroid/widget/TextView;

    new-instance v4, Lr;

    invoke-direct {v4, v5, v0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v3, v2, Lf/a/a/a/q/i;->x:Landroid/widget/TextView;

    new-instance v4, Lr;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v3, v2, Lf/a/a/a/q/i;->K:Landroid/widget/TextView;

    new-instance v4, Lr;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v3, v2, Lf/a/a/a/q/i;->F:Landroid/widget/TextView;

    new-instance v4, Lr;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v3, v2, Lf/a/a/a/q/i;->w:Landroid/widget/TextView;

    new-instance v4, Lr;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, v2, Lf/a/a/a/q/i;->G:Lf/a/a/a/q/s1;

    iget-object v2, v2, Lf/a/a/a/q/s1;->w:Landroid/widget/ImageView;

    new-instance v3, Lr;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 43
    :cond_3
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_4
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_5
    throw v1

    .line 46
    :cond_6
    :goto_2
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const-string v2, "replace(\'contentTitle\', \'"

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/b/f3/s;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$loadShareContent$1$1$onPageFinished$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    iget-object v0, p0, Lf/a/a/a/b/f3/s;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    const-string v2, "replace(\'contentAuthor\', \'"

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lf/a/a/a/b/f3/s;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$loadShareContent$1$1$onPageFinished$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 50
    :cond_7
    throw v1

    .line 51
    :cond_8
    throw v1
.end method
