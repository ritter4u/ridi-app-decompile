.class public Lorg/chromium/base/supplier/ObservableSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/supplier/ObservableSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/supplier/ObservableSupplier<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/Callback<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mThread:Ljava/lang/Thread;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, p2}, Lorg/chromium/base/ObserverList;->hasObserver(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lg0/b/b/s/a;

    invoke-direct {v2, p0, v0, p1}, Lg0/b/b/s/a;-><init>(Lorg/chromium/base/supplier/ObservableSupplierImpl;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public removeObserver(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->checkThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    .line 5
    iget-object v1, p0, Lorg/chromium/base/supplier/ObservableSupplierImpl;->mObject:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
