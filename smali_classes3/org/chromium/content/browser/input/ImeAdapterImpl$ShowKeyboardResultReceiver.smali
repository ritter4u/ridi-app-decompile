.class public Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ImeAdapterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowKeyboardResultReceiver"
.end annotation


# instance fields
.field public final mImeAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/input/ImeAdapterImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->mImeAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->mImeAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onShowKeyboardReceiveResult(I)V

    return-void
.end method
