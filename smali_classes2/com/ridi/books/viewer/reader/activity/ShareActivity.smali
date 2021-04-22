.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public b:Lf/a/a/a/q/i;

.field public final c:Lb0/c;

.field public final d:Lb0/c;

.field public final e:Lb0/c;

.field public final f:Lb0/c;

.field public final g:Lb0/c;

.field public final h:Lb0/c;

.field public final i:Lb0/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/makeramen/roundedimageview/RoundedImageView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Lb0/c;

.field public final m:Lb0/c;

.field public final n:Lb0/c;

.field public final o:Lb0/c;

.field public final p:Lb0/c;

.field public final q:Lb0/c;

.field public final r:Lf/k/e;

.field public final s:Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$viewModel$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$cacheDirectory$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$cacheDirectory$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->c:Lb0/c;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$webViews$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$webViews$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->d:Lb0/c;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$displayContainer$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$displayContainer$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->e:Lb0/c;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$displayWebView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$displayWebView$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->f:Lb0/c;

    .line 7
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$hiddenSquareWebView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$hiddenSquareWebView$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->g:Lb0/c;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$hiddenVerticalWebView$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$hiddenVerticalWebView$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->h:Lb0/c;

    .line 9
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$customImageButton$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$customImageButton$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->i:Lb0/c;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$recentShareImageSettings$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$recentShareImageSettings$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->l:Lb0/c;

    .line 13
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$bookUrl$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$bookUrl$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->m:Lb0/c;

    .line 14
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$memo$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$memo$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->n:Lb0/c;

    .line 15
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$text$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$text$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->o:Lb0/c;

    .line 16
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$bookTitle$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$bookTitle$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->p:Lb0/c;

    .line 17
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$bookAuthor$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$bookAuthor$2;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->q:Lb0/c;

    .line 18
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->r:Lf/k/e;

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->s:Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Landroid/webkit/WebView;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-object v1

    .line 6
    :cond_0
    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ShareActivity;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 10
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    sget-object v3, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getCustomSquareBackgroundImagePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getCustomVerticalBackgroundImagePath()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "share/"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lf/a/a/a/q/i;->t:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, p1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->D()[Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "\')"

    const-string v3, "this"

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 21
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomBackground(\'file:///"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 24
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    sget-object v4, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-ne v3, v4, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getCustomSquareBackgroundImagePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getCustomVerticalBackgroundImagePath()Ljava/lang/String;

    move-result-object p0

    .line 27
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_4

    .line 29
    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackground(\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_4
    return-void

    :cond_5
    const-string p0, "binding"

    .line 31
    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    throw v0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Lcom/makeramen/roundedimageview/RoundedImageView;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->j:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 35
    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "$this$color"

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    const v2, 0x7f060176

    .line 37
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    const v2, 0x7f060349

    .line 41
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->N()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->L()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->m:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_SEN\u2026XT, \"$shareMemo$bookUrl\")"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\ub9ac\ub514\ubd81\uc2a4 \uacf5\uc720"

    .line 9
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->r:Lf/k/e;

    new-instance v2, Lf/a/a/a/b/f3/p;

    invoke-direct {v2}, Lf/a/a/a/b/f3/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lf/k/o0/i;->a(Lf/k/e;Lf/k/h;)V

    .line 3
    new-instance v1, Lf/k/v0/d/p$b;

    invoke-direct {v1}, Lf/k/v0/d/p$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->N()Landroid/net/Uri;

    move-result-object p0

    .line 5
    iput-object p0, v1, Lf/k/v0/d/p$b;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object p0

    .line 7
    new-instance v1, Lf/k/v0/d/q$b;

    invoke-direct {v1}, Lf/k/v0/d/q$b;-><init>()V

    .line 8
    iget-object v2, v1, Lf/k/v0/d/q$b;->g:Ljava/util/List;

    new-instance v3, Lf/k/v0/d/p$b;

    invoke-direct {v3}, Lf/k/v0/d/p$b;-><init>()V

    invoke-virtual {v3, p0}, Lf/k/v0/d/p$b;->a(Lf/k/v0/d/p;)Lf/k/v0/d/p$b;

    invoke-virtual {v3}, Lf/k/v0/d/p$b;->a()Lf/k/v0/d/p;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lf/k/v0/d/q$b;->a()Lf/k/v0/d/q;

    move-result-object p0

    .line 10
    sget-object v1, Lf/k/o0/i;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lf/k/o0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static final synthetic d(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->N()Landroid/net/Uri;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.instagram.android"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_SEN\u2026Intent.EXTRA_STREAM, uri)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 2
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->m:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    const-class v2, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {v2, v1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v1, :cond_2

    const/16 v5, 0x8c

    goto :goto_3

    :cond_2
    const/16 v5, 0x75

    .line 6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_3

    .line 7
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->N()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    .line 9
    :goto_4
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/16 v8, 0x20

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.extra.TEXT"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "text/plain"

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.STREAM"

    .line 18
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "image/jpeg"

    .line 19
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v7, 0x10000

    .line 21
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v9, "com.twitter.android"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v6

    :cond_9
    if-nez v0, :cond_b

    if-nez v1, :cond_a

    const-string v0, ""

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lf/m/b/a/x/j0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Lf/m/b/a/x/j0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "https://twitter.com/intent/tweet?text=%s&url=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    .line 28
    :cond_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 29
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageUri must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_d
    throw v0
.end method

.method public static final synthetic f(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)[Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->D()[Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lf/a/a/a/q/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->H()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->P()V

    return-void
.end method

.method public static final synthetic k(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->S()V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const-string v1, "$this$dimen"

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_0
    const v0, 0x7f070050

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v0

    const/16 v0, 0xbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    add-int/2addr v0, v4

    add-int v4, v1, v0

    if-ge v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    sub-int v1, v3, v0

    :cond_2
    return v1
.end method

.method public final D()[Landroid/webkit/WebView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v4, [Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->H()Landroid/webkit/WebView;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->I()Landroid/webkit/WebView;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v4, [Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->H()Landroid/webkit/WebView;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->K()Landroid/webkit/WebView;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final E()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final F()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->i:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final G()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final H()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->f:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final I()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->g:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final K()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->h:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->n:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->l:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    return-object v0
.end method

.method public final N()Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    sget-object v1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->I()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->K()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    sget-object v3, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;->SQUARE:Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$DisplayType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xc8

    const/16 v3, 0x4b0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v0, "share"

    const-string v2, ""

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "com.ridi.books.viewer.fileprovider"

    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/core/content/FileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "FileProvider.getUriForFi\u2026HORITIES, savedImageFile)"

    .line 16
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    return-object v0
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "yyyyMMddHHmmss"

    .line 4
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->p:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->q:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    .line 11
    invoke-static {v2, v3}, Lz/b/r0/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[\\\\/:*?\"<>|]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->N()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "\ub0b4 \uae30\uae30\uc5d0 \uc800\uc7a5\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 18
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/q/i;->G:Lf/a/a/a/q/s1;

    iget-object v0, v0, Lf/a/a/a/q/s1;->v:Landroid/widget/FrameLayout;

    const-string v1, "binding.shareImageButton\u2026ustomImageButtonContainer"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->F()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->getCustomSquareBackgroundImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->F()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    new-instance v2, Lcom/ridi/books/viewer/reader/activity/ShareActivity$e;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$e;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->F()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v2

    const-string v3, "customImageButton"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->s:Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "<font color=\'#2e3847\'>\uacf5\uc720 \uc774\ubbf8\uc9c0 \ud3b8\uc9d1</font>"

    goto :goto_1

    :cond_1
    const-string v0, "<font color=\'#FFFFFF\'>\uacf5\uc720</font>"

    .line 4
    :goto_1
    invoke-static {v0}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, v0, v2, v1}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0800f6

    goto :goto_2

    :cond_3
    const v0, 0x7f080170

    :goto_2
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lv/b/k/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "window"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    const v4, 0x7f060344

    if-eqz v3, :cond_4

    const v3, 0x7f06034d

    goto :goto_3

    :cond_4
    const v3, 0x7f060344

    :goto_3
    const-string v5, "$this$color"

    .line 10
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-virtual {p0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v6, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz v6, :cond_5

    const v6, 0x7f06038d

    goto :goto_4

    :cond_5
    const v6, 0x7f060061

    .line 15
    :goto_4
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v6}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 17
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lv/b/k/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0}, Lv/b/k/l;->invalidateOptionsMenu()V

    .line 19
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    const-string v3, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lf/a/a/a/q/i;->E:Landroid/widget/FrameLayout;

    .line 20
    iget-boolean v6, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz v6, :cond_6

    const v4, 0x7f060349

    .line 21
    :cond_6
    invoke-static {p0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 24
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    const-string v4, "displayContainer"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->C()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->G()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const v5, 0x7f0700fa

    const-string v6, "$this$dimen"

    .line 25
    invoke-static {p0, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    :goto_5
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->G()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->G()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 29
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 30
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lf/a/a/a/q/i;->D:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void

    :cond_8
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final S()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v1, Lf/a/a/a/q/i;->C:Landroid/widget/TextView;

    const-string v3, "instagramButton"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "com.instagram.android"

    invoke-static {p0, v5, v4, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;ZI)I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v2, v5}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->invoke(Landroid/widget/TextView;Z)V

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;

    iget-object v2, v1, Lf/a/a/a/q/i;->x:Landroid/widget/TextView;

    const-string v5, "facebookButton"

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lf/k/v0/d/q;

    .line 5
    invoke-static {v5}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    invoke-static {v5}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v5}, Lv/g0/b;->a(Lf/k/o0/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 8
    :goto_3
    invoke-virtual {v0, v2, v5}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->invoke(Landroid/widget/TextView;Z)V

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;

    iget-object v1, v1, Lf/a/a/a/q/i;->K:Landroid/widget/TextView;

    const-string v2, "twitterButton"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.twitter.android"

    invoke-static {p0, v2, v4, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;ZI)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v0, v1, v4}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->invoke(Landroid/widget/TextView;Z)V

    return-void

    :cond_5
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, ".png"

    .line 46
    invoke-static {p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->E()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 49
    :cond_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    .line 52
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "file"

    .line 53
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "custom"

    if-nez p1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x4b0

    .line 3
    invoke-static {v1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x640

    .line 4
    invoke-static {v1, v2, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    const-string v4, "squareBitmap"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "_square"

    invoke-virtual {p0, v3, v0, v4}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setCustomSquareBackgroundImagePath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    const-string v3, "verticalBitmap"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_vertical"

    invoke-virtual {p0, v1, v0, v3}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setCustomVerticalBackgroundImagePath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->Q()V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->F()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 10
    const-class v1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {v1, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->r:Lf/k/e;

    check-cast v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl;->a(IILandroid/content/Intent;)Z

    .line 12
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lv/r/d/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "\uacf5\uc720 \uc774\ubbf8\uc9c0 \ud3b8\uc9d1"

    .line 2
    invoke-static {p0, v1, p1, v0}, Lf/m/b/a/x/j0;->a(Lv/b/k/l;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0d0032

    .line 3
    invoke-static {p0, v0}, Lv/n/g;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/a/a/a/q/i;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/q/i;->a(Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;)V

    const-string v1, "DataBindingUtil.setConte\u2026eActivity.viewModel\n    }"

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/a/a/a/q/i;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    const/high16 v0, 0x10a0000

    .line 7
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const v3, 0x10a0001

    .line 9
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->b:Lf/a/a/a/q/i;

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, v1, Lf/a/a/a/q/i;->t:Landroid/widget/ImageSwitcher;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v2, Lf/a/a/a/b/f3/r;

    invoke-direct {v2, p0, v0, v3}, Lf/a/a/a/b/f3/r;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 16
    iget-object p1, v1, Lf/a/a/a/q/i;->D:Landroid/widget/ViewFlipper;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 19
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->G()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "displayContainer"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->C()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->p:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->q:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "..."

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    const/16 v1, 0xc

    .line 29
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lb0/v/c;

    invoke-direct {v8, v4, v1}, Lb0/v/c;-><init>(II)V

    invoke-static {v7, v8}, Lb0/y/j;->a(Ljava/lang/String;Lb0/v/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v7}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v5

    invoke-static {v1, v5}, Lb0/y/j;->a(Ljava/lang/String;Lb0/v/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lb0/v/c;

    const/16 v6, 0x18

    invoke-direct {v5, v4, v6}, Lb0/v/c;-><init>(II)V

    invoke-static {v3, v5}, Lb0/y/j;->a(Ljava/lang/String;Lb0/v/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->d:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/webkit/WebView;

    .line 34
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setInitialScale(I)V

    const-string v7, "webView"

    .line 36
    invoke-static {v5, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const-string v8, "webView.settings"

    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x64

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 37
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 38
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    new-instance v6, Lf/a/a/a/b/f3/s;

    invoke-direct {v6, p0, p1, v0}, Lf/a/a/a/b/f3/s;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v6, "file:///android_asset/share/content.html"

    .line 41
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->S()V

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->I()Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x4b0

    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/webkit/WebView;->layout(IIII)V

    .line 44
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->K()Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x640

    invoke-virtual {p1, v4, v4, v0, v0}, Landroid/webkit/WebView;->layout(IIII)V

    .line 45
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->e:Lv/v/x;

    .line 47
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$b;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 48
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    .line 50
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$c;-><init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 51
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "reader_image_share"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "binding"

    .line 52
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a005a

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.action_share)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv/b/k/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a004b

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.action_cancel)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->s:Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-super {p0}, Lv/b/k/l;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->R()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->R()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget v2, p3, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->P()V

    goto :goto_3

    :cond_3
    const-string p1, "\uad8c\ud55c \ud5c8\uc6a9\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv/b/k/l;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->O()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel;->d:Lv/v/x;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setCustomSquareBackgroundImagePath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;->setCustomVerticalBackgroundImagePath(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->M()Lcom/ridi/books/viewer/reader/viewModel/ShareViewModel$RecentShareImageSettings;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lf/a/a/a/b/k2;->t:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    sget-object v1, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/helper/Preferences$JsonDelegate;->a(Lb0/w/j;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v1
.end method
