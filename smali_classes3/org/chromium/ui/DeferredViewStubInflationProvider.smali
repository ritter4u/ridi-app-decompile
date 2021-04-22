.class public Lorg/chromium/ui/DeferredViewStubInflationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/ViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/ViewProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mViewPromise:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewStub:Landroid/view/ViewStub;

    .line 4
    new-instance v0, Lg0/b/i/c;

    invoke-direct {v0, p0}, Lg0/b/i/c;-><init>(Lorg/chromium/ui/DeferredViewStubInflationProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {p1, p2}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method

.method public inflate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public whenLoaded(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;->mViewPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;)V

    return-void
.end method
