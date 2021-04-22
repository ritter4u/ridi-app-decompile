.class public Lorg/chromium/base/supplier/OneshotSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/supplier/OneshotSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/OneshotSupplier<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mPromise:Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    .line 3
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->isFulfilled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0}, Lorg/chromium/base/Promise;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAvailable(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/base/supplier/OneshotSupplierImpl;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/OneshotSupplierImpl;->mPromise:Lorg/chromium/base/Promise;

    invoke-virtual {v0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-void
.end method
