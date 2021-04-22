.class public Lorg/chromium/ui/KeyboardVisibilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/KeyboardVisibilityDelegate$KeyboardVisibilityListener;
    }
.end annotation


# static fields
.field public static final KEYBOARD_DETECT_BOTTOM_THRESHOLD_DP:F = 100.0f

.field public static final KEYBOARD_RETRY_ATTEMPTS:I = 0xa

.field public static final KEYBOARD_RETRY_DELAY_MS:J = 0x64L

.field public static final TAG:Ljava/lang/String; = "KeyboardVisibility"

.field public static sInstance:Lorg/chromium/ui/KeyboardVisibilityDelegate;


# instance fields
.field public final mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/KeyboardVisibilityDelegate$KeyboardVisibilityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/KeyboardVisibilityDelegate;

    invoke-direct {v0}, Lorg/chromium/ui/KeyboardVisibilityDelegate;-><init>()V

    sput-object v0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->sInstance:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/KeyboardVisibilityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->sInstance:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    return-object v0
.end method

.method public static setInstance(Lorg/chromium/ui/KeyboardVisibilityDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->sInstance:Lorg/chromium/ui/KeyboardVisibilityDelegate;

    return-void
.end method


# virtual methods
.method public addKeyboardVisibilityListener(Lorg/chromium/ui/KeyboardVisibilityDelegate$KeyboardVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->registerKeyboardVisibilityCallbacks()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateKeyboardDetectionThreshold(Landroid/content/Context;Landroid/view/View;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return v1

    .line 4
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public calculateKeyboardHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public hideAndroidSoftKeyboard(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    return p1
.end method

.method public hideKeyboard(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->hideAndroidSoftKeyboard(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public isAndroidSoftKeyboardShowing(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->calculateKeyboardHeight(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->calculateKeyboardDetectionThreshold(Landroid/content/Context;Landroid/view/View;)I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isKeyboardShowing(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->isAndroidSoftKeyboardShowing(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public notifyListeners(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/KeyboardVisibilityDelegate$KeyboardVisibilityListener;

    .line 2
    invoke-interface {v1, p1}, Lorg/chromium/ui/KeyboardVisibilityDelegate$KeyboardVisibilityListener;->keyboardVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerKeyboardVisibilityCallbacks()V
    .locals 0

    return-void
.end method

.method public removeKeyboardVisibilityListener(Lorg/chromium/ui/KeyboardVisibilityDelegate$KeyboardVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/KeyboardVisibilityDelegate;->mKeyboardVisibilityListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->unregisterKeyboardVisibilityCallbacks()V

    :cond_0
    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    new-instance v2, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;

    invoke-direct {v2, p0, p1, v1, v0}, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;-><init>(Lorg/chromium/ui/KeyboardVisibilityDelegate;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V

    .line 4
    invoke-virtual {v2}, Lorg/chromium/ui/KeyboardVisibilityDelegate$1;->run()V

    return-void
.end method

.method public unregisterKeyboardVisibilityCallbacks()V
    .locals 0

    return-void
.end method
