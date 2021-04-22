.class public Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/InputMethodManagerWrapper;


# static fields
.field public static final DEBUG_LOGS:Z = false

.field public static final TAG:Ljava/lang/String; = "IMM"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDelegate:Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;

.field public mPendingRunnableOnInputConnection:Ljava/lang/Runnable;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mDelegate:Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;

    return-void
.end method

.method public static getActivityFromWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private getContextForMultiDisplay()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getActivityFromWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mContext:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getContextForMultiDisplay()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private showSoftInputInternal(Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->showSoftInputInternal(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public getDisplayId(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getDisplayId()I

    move-result p1

    return p1
.end method

.method public hasCorrectDisplayId(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getDisplayId(Landroid/content/Context;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getDisplayId(Landroid/content/Context;)I

    move-result p2

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "IMM"

    const-string p2, "Activity\'s display ID(%d) does not match context\'s display ID(%d). Using a workaround to show soft input on the correct display..."

    .line 5
    invoke-static {p1, p2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mPendingRunnableOnInputConnection:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw p1
.end method

.method public isActive(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyUserAction()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "notifyUserAction"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInputConnectionCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mPendingRunnableOnInputConnection:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mPendingRunnableOnInputConnection:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public restartInput(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mPendingRunnableOnInputConnection:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getActivityFromWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->hasCorrectDisplayId(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLocalFocus(ZZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mDelegate:Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;->hasInputConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lg0/b/d/b/c0/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lg0/b/d/b/c0/d;-><init>(Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;Landroid/view/View;ILandroid/os/ResultReceiver;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->mPendingRunnableOnInputConnection:Ljava/lang/Runnable;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->showSoftInputInternal(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
