.class public Lorg/chromium/base/supplier/OneShotCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final mCallbackWrapper:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final mWeakSupplier:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/supplier/ObservableSupplier;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "TE;>;",
            "Lorg/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/supplier/OneShotCallback$CallbackWrapper;-><init>(Lorg/chromium/base/supplier/OneShotCallback;Lorg/chromium/base/supplier/OneShotCallback$1;)V

    iput-object v0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lorg/chromium/base/Callback;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mWeakSupplier:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallback:Lorg/chromium/base/Callback;

    .line 5
    iget-object p2, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lorg/chromium/base/Callback;

    invoke-interface {p1, p2}, Lorg/chromium/base/supplier/ObservableSupplier;->addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallback:Lorg/chromium/base/Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/base/supplier/OneShotCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mWeakSupplier:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/supplier/OneShotCallback;)Lorg/chromium/base/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/supplier/OneShotCallback;->mCallbackWrapper:Lorg/chromium/base/Callback;

    return-object p0
.end method
