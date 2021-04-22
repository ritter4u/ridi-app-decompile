.class public abstract Lorg/chromium/ui/base/IntentWindowAndroid;
.super Lorg/chromium/ui/base/WindowAndroid;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE_PREFIX:I = 0x3e8

.field public static final REQUEST_CODE_RANGE_SIZE:I = 0x64


# instance fields
.field public mNextRequestCode:I

.field public mOutstandingIntents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mOutstandingIntents:Landroid/util/SparseArray;

    return-void
.end method

.method private generateNextRequestCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mNextRequestCode:I

    add-int/lit16 v1, v0, 0x3e8

    add-int/lit8 v0, v0, 0x1

    .line 2
    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mNextRequestCode:I

    return v1
.end method

.method private storeCallbackData(ILorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentErrors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancelIntent(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$IntentCallback;

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentErrors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p2, p3}, Lorg/chromium/ui/base/WindowAndroid$IntentCallback;->onIntentCompleted(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->showCallbackNonExistentError(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeIntentCallback(Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/IntentWindowAndroid;->mOutstandingIntents:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->mIntentErrors:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public showCancelableIntent(Landroid/app/PendingIntent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/IntentWindowAndroid;->generateNextRequestCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/base/IntentWindowAndroid;->startIntentSenderForResult(Landroid/content/IntentSender;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lorg/chromium/ui/base/IntentWindowAndroid;->storeCallbackData(ILorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)V

    return v0
.end method

.method public showCancelableIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/base/IntentWindowAndroid;->generateNextRequestCode()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/base/IntentWindowAndroid;->startActivityForResult(Landroid/content/Intent;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lorg/chromium/ui/base/IntentWindowAndroid;->storeCallbackData(ILorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)V

    return v0
.end method

.method public showCancelableIntent(Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/IntentWindowAndroid;->generateNextRequestCode()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0, p2, p3}, Lorg/chromium/ui/base/IntentWindowAndroid;->storeCallbackData(ILorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)V

    return v0
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)Z
.end method

.method public abstract startIntentSenderForResult(Landroid/content/IntentSender;I)Z
.end method
