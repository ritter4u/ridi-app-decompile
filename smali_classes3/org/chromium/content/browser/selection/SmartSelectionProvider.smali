.class public Lorg/chromium/content/browser/selection/SmartSelectionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SmartSelProvider"


# instance fields
.field public mClassificationTask:Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

.field public mFailureResponseRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

.field public mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    .line 3
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-static {p2}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lorg/chromium/content/browser/selection/SmartSelectionProvider$1;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$1;-><init>(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)V

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lorg/chromium/content/browser/selection/SmartSelectionProvider$2;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$2;-><init>(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mFailureResponseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/selection/SmartSelectionProvider;Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    return-object p0
.end method

.method private sendSmartSelectionRequest(ILjava/lang/CharSequence;II)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mClassificationTask:Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mClassificationTask:Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

    .line 6
    :cond_1
    new-instance v8, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;-><init>(Lorg/chromium/content/browser/selection/SmartSelectionProvider;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V

    iput-object v8, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mClassificationTask:Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

    .line 8
    sget-object p1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mFailureResponseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mClassificationTask:Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mClassificationTask:Lorg/chromium/content/browser/selection/SmartSelectionProvider$ClassificationTask;

    :cond_0
    return-void
.end method

.method public getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "textclassification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 4
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public sendClassifyRequest(Ljava/lang/CharSequence;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->sendSmartSelectionRequest(ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public sendSuggestAndClassifyRequest(Ljava/lang/CharSequence;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->sendSmartSelectionRequest(ILjava/lang/CharSequence;II)V

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "textclassification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassificationManager;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
