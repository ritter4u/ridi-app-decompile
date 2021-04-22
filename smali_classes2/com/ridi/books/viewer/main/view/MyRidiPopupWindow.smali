.class public final Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb0/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->d:Landroid/content/Context;

    const v0, 0x7f0701e9

    .line 2
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a:I

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->d:Landroid/content/Context;

    const v0, 0x7f0701ea

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->b:I

    .line 4
    new-instance p1, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$webView$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$webView$2;-><init>(Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->c:Lb0/c;

    .line 5
    iget p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    iget p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f140287

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/16 v2, 0x64

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RIDIBOOKS/21.4.2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    const-string v1, "FORCE_DARK"

    .line 21
    invoke-static {v1}, Lv/g0/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v1}, Lf/a/a/a/a/c0;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Lv/g0/b;->a(Landroid/webkit/WebSettings;I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0629

    const-string v3, "$this$find"

    .line 24
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0214

    .line 27
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    move-object v9, v0

    check-cast v9, Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    .line 30
    invoke-virtual {v9, p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setSmallMode(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lf/a/a/a/c/a/a;

    invoke-direct {v0, v8}, Lf/a/a/a/c/a/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;-><init>(Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;Landroid/view/View;Lcom/ridi/books/viewer/common/view/NetworkErrorView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    new-instance v0, Lf/a/a/a/a/s;

    invoke-direct {v0}, Lf/a/a/a/a/s;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->d:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Lz/b/r0/a;->a(F)I

    move-result v0

    add-int/2addr v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 3
    sget-object p2, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {p2}, Lf/a/a/a/a/c0;->b()I

    move-result p2

    .line 4
    sget-object p3, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/a/e0;

    .line 6
    iget-object p2, p2, Lf/a/a/a/a/e0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow;->a()Landroid/webkit/WebView;

    move-result-object p1

    sget-object p2, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 9
    sget-object p2, Lf/a/a/a/c/g0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    new-instance p1, Lf/a/a/a/a/t;

    invoke-direct {p1}, Lf/a/a/a/a/t;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
