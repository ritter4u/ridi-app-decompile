.class public Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardScanCallbackToWrapper"
.end annotation


# instance fields
.field public final mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 4
    new-instance v2, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;

    invoke-direct {v2, v1}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;

    invoke-virtual {p1, v0}, Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;->onBatchScanResult(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;

    invoke-virtual {v0, p1}, Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;->onScanFailed(I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;

    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;

    invoke-direct {v1, p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;->onScanResult(ILorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;)V

    return-void
.end method
