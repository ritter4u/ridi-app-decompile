.class public abstract Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$handler$2;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$handler$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$searchResultFragment$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$searchResultFragment$2;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v2, 0x7f0a06e3

    invoke-direct {v1, p0, v2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->c:Lb0/c;

    const v1, 0x7f0a06e4

    .line 7
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->d:Lb0/c;

    const v1, 0x7f0a0214

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v2, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->e:Lb0/c;

    const v1, 0x7f0a06c2

    .line 13
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->f:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;)V
    .locals 10

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a029e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/EditText;

    .line 4
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00a4

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a029f

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0206

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a06e7

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a00e6

    .line 13
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 14
    new-instance v7, Lf/a/a/a/b/f3/a0;

    invoke-direct {v7, p0, v1}, Lf/a/a/a/b/f3/a0;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/widget/EditText;)V

    .line 15
    new-instance v8, Lf/a/a/a/b/f3/u;

    invoke-direct {v8, p0, v1}, Lf/a/a/a/b/f3/u;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    sget-object v8, Lf/a/a/a/b/f3/v;->a:Lf/a/a/a/b/f3/v;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v6, :cond_0

    .line 22
    move-object v6, v1

    check-cast v6, Lorg/droidparts/widget/ClearableEditText;

    new-instance v7, Lf/a/a/a/b/f3/w;

    invoke-direct {v7, v1}, Lf/a/a/a/b/f3/w;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v6, v7}, Lorg/droidparts/widget/ClearableEditText;->setListener(Lorg/droidparts/widget/ClearableEditText$a;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v7, Lm;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v7, Lf/a/a/a/b/f3/x;

    invoke-direct {v7, v6}, Lf/a/a/a/b/f3/x;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    :goto_0
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 26
    sget-object v7, Lf/a/a/a/b/k2;->q:Lcom/ridi/books/helper/Preferences$c;

    sget-object v8, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-virtual {v7, v1, v8}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    move-object v3, v5

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lf/a/a/a/b/f3/y;

    invoke-direct {v3, p0, v2}, Lf/a/a/a/b/f3/y;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lf/a/a/a/b/f3/z;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->F()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object v3

    invoke-direct {v2, p0, v6, v3}, Lf/a/a/a/b/f3/z;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webViewForDic.settings"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const v1, 0x7f0a00ea

    .line 32
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v1, Lm;

    invoke-direct {v1, v7, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->M()V

    return-void

    .line 36
    :cond_6
    throw v6
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 5

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a029e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "search_keyword"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "last_search_keyword"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Landroid/view/View;)V

    const v2, 0x7f0a00a4

    .line 9
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput-object v3, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->setKeyword(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Landroid/content/Intent;)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a(Landroid/view/View;)V

    .line 19
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final E()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final F()Lcom/ridi/books/viewer/common/view/NetworkErrorView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    return-object v0
.end method

.method public final G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    return-object v0
.end method

.method public final H()Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    return-object v0
.end method

.method public final I()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->d:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final K()V
    .locals 2

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0629

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->K()V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->F()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->adjustContentsWidth(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final N()V
    .locals 2

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0629

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract O()V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {p1, v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a00a4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a029f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f0a0206

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0a06e7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 6
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "$this$find"

    .line 8
    invoke-static {p0, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 10
    check-cast v7, Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/Button;->getId()I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setSelected(Z)V

    xor-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v8, :cond_3

    .line 14
    sget-object v8, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sparse-switch v6, :sswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :sswitch_0
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v8, :cond_2

    .line 16
    sget-object v8, Lf/a/a/a/b/k2;->q:Lcom/ridi/books/helper/Preferences$c;

    sget-object v10, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v11, 0xe

    aget-object v10, v10, v11

    invoke-virtual {v8, v10, v9}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->H()Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->setCurrentIndex(I)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->H()Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v7}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_4
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a4 -> :sswitch_3
        0x7f0a0206 -> :sswitch_2
        0x7f0a029f -> :sswitch_1
        0x7f0a06e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b001d

    const-string v3, "$this$integer"

    .line 22
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 24
    invoke-static {p1, v0}, Lz/b/r0/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;->setKeyword(Ljava/lang/String;)V

    const v0, 0x7f0a00a4

    const-string v3, "$this$find"

    .line 26
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->L()V

    .line 30
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 31
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->O()V

    goto/16 :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->c:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->F()Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, ""

    const-string v1, "text/plain"

    const-string v2, "UTF-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a029f

    .line 37
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    sget-object p1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    const-string v1, "KO"

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f0a0206

    .line 41
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    sget-object p1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    const-string v1, "EN"

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const p1, 0x7f0a06e7

    .line 45
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 48
    sget-object p1, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    const-string v1, "WIKI"

    invoke-virtual {p1, v1, v0}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    :cond_0
    const v0, 0x7f0a00a4

    const-string v1, "$this$find"

    .line 2
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->G()Lcom/ridi/books/viewer/reader/fragment/TextSearchResultFragment;

    move-result-object v0

    invoke-virtual {v0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lv/b/k/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/b2;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->C()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/b2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->H()Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$a;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$a;-><init>(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 2
    invoke-virtual {p0, p1}, Lv/b/k/l;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "reader_search"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->E()Landroid/os/Handler;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity$b;-><init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
