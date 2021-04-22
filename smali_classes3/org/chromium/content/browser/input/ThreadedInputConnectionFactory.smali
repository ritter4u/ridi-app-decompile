.class public Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;,
        Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$LazyHandlerHolder;
    }
.end annotation


# static fields
.field public static final CHECK_REGISTER_RETRY:I = 0x1

.field public static final DEBUG_LOGS:Z = false

.field public static final TAG:Ljava/lang/String; = "Ime"


# instance fields
.field public mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

.field public mFocusState:I
    .annotation build Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$FocusState;
    .end annotation
.end field

.field public final mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

.field public mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

.field public mReentrantTriggering:Z

.field public mThreadedInputConnection:Lorg/chromium/content/browser/input/ThreadedInputConnection;

.field public mTriggerDelayedOnCreateInputConnection:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mTriggerDelayedOnCreateInputConnection:Z

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->postCheckRegisterResultOnUiThread(Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->checkRegisterResult(Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V

    return-void
.end method

.method private checkRegisterResult(Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->onRegisterProxyViewSuccess()V

    return-void

    :cond_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->postCheckRegisterResultOnUiThread(Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->onRegisterProxyViewFailure()V

    return-void
.end method

.method private postCheckRegisterResultOnUiThread(Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$2;-><init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldTriggerDelayedOnCreateInputConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mTriggerDelayedOnCreateInputConnection:Z

    return v0
.end method

.method private triggerDelayedOnCreateInputConnection(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mReentrantTriggering:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;-><init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->createProxyView(Landroid/os/Handler;Landroid/view/View;)Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mReentrantTriggering:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mReentrantTriggering:Z

    .line 9
    new-instance v1, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$1;-><init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;Landroid/view/View;)V

    .line 10
    iget v2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-wide/16 v2, 0x3e8

    .line 11
    invoke-virtual {p0, p1, v1, v2, v3}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 12
    iput v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public createProxyView(Landroid/os/Handler;Landroid/view/View;)Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)V

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$LazyHandlerHolder;->access$000()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initializeAndGet(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->initializeAndGet(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/ThreadedInputConnection;

    move-result-object p1

    return-object p1
.end method

.method public initializeAndGet(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/ThreadedInputConnection;
    .locals 0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/input/ImeUtils;->checkOnUiThread()V

    .line 3
    invoke-static/range {p3 .. p10}, Lorg/chromium/content/browser/input/ImeUtils;->computeEditorInfo(IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p3, p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.htc.android.mail"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;->invalidate()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->shouldTriggerDelayedOnCreateInputConnection()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->triggerDelayedOnCreateInputConnection(Landroid/view/View;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    iget-object p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mThreadedInputConnection:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    if-nez p3, :cond_3

    .line 10
    new-instance p3, Lorg/chromium/content/browser/input/ThreadedInputConnection;

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->getHandler()Landroid/os/Handler;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lorg/chromium/content/browser/input/ThreadedInputConnection;-><init>(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    iput-object p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mThreadedInputConnection:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p3}, Lorg/chromium/content/browser/input/ThreadedInputConnection;->resetOnUiThread()V

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mThreadedInputConnection:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    return-object p1
.end method

.method public onRegisterProxyViewFailure()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ime"

    const-string v2, "onRegisterProxyViewFailure"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRegisterProxyViewSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ime"

    const-string v2, "onRegisterProxyViewSuccess"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->onOriginalViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->onOriginalViewDetachedFromWindow()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mThreadedInputConnection:Lorg/chromium/content/browser/input/ThreadedInputConnection;

    return-void
.end method

.method public onViewFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->onOriginalViewFocusChanged(Z)V

    .line 3
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mCheckInvalidator:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory$CheckInvalidator;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mProxyView:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->onOriginalViewWindowFocusChanged(Z)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mFocusState:I

    :goto_0
    return-void
.end method

.method public postDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTriggerDelayedOnCreateInputConnection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->mTriggerDelayedOnCreateInputConnection:Z

    return-void
.end method
