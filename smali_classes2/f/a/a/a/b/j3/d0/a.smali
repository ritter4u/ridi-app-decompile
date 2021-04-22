.class public final Lf/a/a/a/b/j3/d0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/j3/d0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/j3/d0/a$d;,
        Lf/a/a/a/b/j3/d0/a$g;,
        Lf/a/a/a/b/j3/d0/a$c;,
        Lf/a/a/a/b/j3/d0/a$f;,
        Lf/a/a/a/b/j3/d0/a$e;,
        Lf/a/a/a/b/j3/d0/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/String;

.field public static final g:Z

.field public static final h:Lf/a/a/a/b/j3/d0/a$b;


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

.field public final b:I

.field public final c:Lorg/chromium/android_webview/AwContents;

.field public d:Landroid/webkit/WebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/a/a/b/j3/d0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/b/j3/d0/a$b;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/a/a/a/b/j3/d0/a;->h:Lf/a/a/a/b/j3/d0/a$b;

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    sput-object v0, Lf/a/a/a/b/j3/d0/a;->e:Ljava/util/List;

    .line 3
    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0}, Lf/a/a/a/b/k2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "--enable-blink-features=LayoutNG,LayoutNGBlockFragmentation"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    sput-object v1, Lf/a/a/a/b/j3/d0/a;->f:[Ljava/lang/String;

    .line 6
    sget-object v0, Lf/a/a/a/b/j3/d0/a;->e:Ljava/util/List;

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    :cond_3
    :goto_0
    sput-boolean v2, Lf/a/a/a/b/j3/d0/a;->g:Z

    if-eqz v2, :cond_4

    .line 10
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/shell/AwShellResourceProvider;->registerResources(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lf/a/a/a/b/j3/d0/a;->f:[Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string v0, "ridi"

    .line 13
    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->loadLibrary(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->start()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingContext"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lf/a/a/a/b/j3/d0/a;->a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    const v0, 0x1a2928a8

    .line 3
    iput v0, p0, Lf/a/a/a/b/j3/d0/a;->b:I

    .line 4
    new-instance v8, Lorg/chromium/android_webview/AwSettings;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwSettings;-><init>(Landroid/content/Context;ZZZZZ)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v8, v0}, Lorg/chromium/android_webview/AwSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v8, v1}, Lorg/chromium/android_webview/AwSettings;->setSupportZoom(Z)V

    const/16 v2, 0x64

    .line 7
    invoke-virtual {v8, v2}, Lorg/chromium/android_webview/AwSettings;->setTextZoom(I)V

    .line 8
    invoke-virtual {v8, v0}, Lorg/chromium/android_webview/AwSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget p2, p2, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontSize:I

    invoke-virtual {v8, p2}, Lorg/chromium/android_webview/AwSettings;->setDefaultFontSize(I)V

    .line 10
    invoke-virtual {v8, v1}, Lorg/chromium/android_webview/AwSettings;->setShouldFocusFirstNode(Z)V

    .line 11
    const-class p2, Lf/a/a/a/b/j3/d0/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 12
    new-instance v9, Lorg/chromium/android_webview/AwContents;

    .line 13
    new-instance v2, Lorg/chromium/android_webview/AwBrowserContext;

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContext;->getDefault()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v3

    const-string v4, "AwBrowserContext.getDefault()"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwBrowserContext;->getNativePointer()J

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4, v1}, Lorg/chromium/android_webview/AwBrowserContext;-><init>(Landroid/content/SharedPreferences;JZ)V

    .line 14
    new-instance v5, Lf/a/a/a/b/j3/d0/a$d;

    invoke-direct {v5, p0}, Lf/a/a/a/b/j3/d0/a$d;-><init>(Lf/a/a/a/b/j3/d0/a;)V

    new-instance v6, Lf/a/a/a/b/j3/d0/a$g;

    invoke-direct {v6}, Lf/a/a/a/b/j3/d0/a$g;-><init>()V

    .line 15
    new-instance v7, Lf/a/a/a/b/j3/d0/a$a;

    invoke-direct {v7, p0}, Lf/a/a/a/b/j3/d0/a$a;-><init>(Lf/a/a/a/b/j3/d0/a;)V

    move-object v1, v9

    move-object v3, p0

    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;)V

    iput-object v9, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/b/j3/d0/a;)I
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollBarStyle()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lf/a/a/a/b/j3/d0/a;II)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/b/j3/d0/a;IIIIIIIIZ)Z
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lf/a/a/a/b/j3/d0/a;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lf/a/a/a/b/j3/d0/a;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lf/a/a/a/b/j3/d0/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScript(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->clearView()V

    return-void
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeScroll()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->destroy()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getContentHeightCss()I

    move-result v0

    return v0
.end method

.method public getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/j3/d0/a;->b:I

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onDetachedFromWindow()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p3, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onMeasure(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->onContainerViewOverScrolled(IIZZ)V

    return-void
.end method

.method public onProvideVirtualStructure(Landroid/view/ViewStructure;)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->onContainerViewScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onWindowFocusChanged(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->supportsAccessibilityAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->performLongClick()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectangle"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->requestFocus()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->setBackgroundColor(I)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwSettings;->setInitialPageScale(F)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setRenderingContext(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/d0/a;->a:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p1

    const-string v0, "awContents.settings"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/a/a/a/b/j3/d0/a;->getRenderingContext()Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v0

    iget v0, v0, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->fontSize:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->setScrollBarStyle(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScrollBarStyle(I)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/d0/a;->d:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->stopLoading()V

    return-void
.end method
