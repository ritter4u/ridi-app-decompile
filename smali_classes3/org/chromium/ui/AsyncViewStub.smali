.class public Lorg/chromium/ui/AsyncViewStub;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lv/d/a/a$e;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sAsyncLayoutInflater:Lv/d/a/a;


# instance fields
.field public mInflatedView:Landroid/view/View;

.field public mLayoutResource:I

.field public final mListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mOnBackground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/AsyncViewStub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/AsyncViewStub;->mListeners:Lorg/chromium/base/ObserverList;

    .line 3
    sget-object v0, Lorg/chromium/android_webview/R$styleable;->AsyncViewStub:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lorg/chromium/android_webview/R$styleable;->AsyncViewStub_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lorg/chromium/ui/AsyncViewStub;->mLayoutResource:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    sget-object p1, Lorg/chromium/ui/AsyncViewStub;->sAsyncLayoutInflater:Lv/d/a/a;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lv/d/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lv/d/a/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lorg/chromium/ui/AsyncViewStub;->sAsyncLayoutInflater:Lv/d/a/a;

    :cond_0
    return-void
.end method

.method private callListeners(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    const-string p2, "AsyncViewStub.callListeners"

    .line 1
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 3
    iget-object p3, p0, Lorg/chromium/ui/AsyncViewStub;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p3}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/AsyncViewStub;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p3
.end method

.method private replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "AsyncViewStub.replaceSelfWithView"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method


# virtual methods
.method public addOnInflateListener(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewStub;->mInflatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewStub;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getInflatedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/AsyncViewStub;->mInflatedView:Landroid/view/View;

    return-object v0
.end method

.method public inflate()V
    .locals 6

    const-string v0, "AsyncViewStub.inflate"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lorg/chromium/ui/AsyncViewStub;->mOnBackground:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lorg/chromium/ui/AsyncViewStub;->sAsyncLayoutInflater:Lv/d/a/a;

    iget v3, p0, Lorg/chromium/ui/AsyncViewStub;->mLayoutResource:I

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, p0}, Lv/d/a/a;->a(ILandroid/view/ViewGroup;Lv/d/a/a$e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lorg/chromium/ui/AsyncViewStub;->mLayoutResource:I

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget v3, p0, Lorg/chromium/ui/AsyncViewStub;->mLayoutResource:I

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v3, v1}, Lorg/chromium/ui/AsyncViewStub;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/AsyncViewStub;->mInflatedView:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1, p3}, Lorg/chromium/ui/AsyncViewStub;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/AsyncViewStub;->callListeners(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/AsyncViewStub;->mLayoutResource:I

    return-void
.end method

.method public setShouldInflateOnBackgroundThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/AsyncViewStub;->mOnBackground:Z

    return-void
.end method
