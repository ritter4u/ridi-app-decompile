.class public Lorg/chromium/android_webview/ViewPositionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ViewPositionObserver$Listener;
    }
.end annotation


# instance fields
.field public final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/android_webview/ViewPositionObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final mPosition:[I

.field public mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    .line 6
    new-instance p1, Lorg/chromium/android_webview/ViewPositionObserver$1;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/ViewPositionObserver$1;-><init>(Lorg/chromium/android_webview/ViewPositionObserver;)V

    iput-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/ViewPositionObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    return-void
.end method

.method private notifyListeners()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    iget-object v3, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-interface {v2, v4, v3}, Lorg/chromium/android_webview/ViewPositionObserver$Listener;->onPositionChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, v0, v3

    .line 3
    iget-object v5, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    aget v1, v0, v1

    if-ne v1, v2, :cond_0

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->notifyListeners()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getPositionX()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPositionY()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/ViewPositionObserver;->updatePosition()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPosition:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public removeListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
