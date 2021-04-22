.class public Lorg/chromium/android_webview/AwQuotaManagerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;,
        Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mNativeAwQuotaManagerBridge:J

.field public mNextId:I

.field public mPendingGetOriginCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPendingGetQuotaForOriginCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPendingGetUsageForOriginCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetOriginCallbacks:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetQuotaForOriginCallbacks:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetUsageForOriginCallbacks:Landroid/util/SparseArray;

    .line 6
    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->init(JLorg/chromium/android_webview/AwQuotaManagerBridge;)V

    return-void
.end method

.method private getNextId()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNextId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNextId:I

    return v0
.end method

.method private onGetOriginsCallback(I[Ljava/lang/String;[J[J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    new-instance v1, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;

    invoke-direct {v1, p2, p3, p4}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;-><init>([Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private onGetUsageAndQuotaForOriginCallback(IZJJ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetQuotaForOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/base/Callback;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetQuotaForOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetUsageForOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/base/Callback;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetUsageForOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteAllData(JLorg/chromium/android_webview/AwQuotaManagerBridge;)V

    return-void
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->deleteOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;)V

    return-void
.end method

.method public getOrigins(Lorg/chromium/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$Origins;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getNextId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    invoke-interface {p1, v1, v2, p0, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->getOrigins(JLorg/chromium/android_webview/AwQuotaManagerBridge;I)V

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getNextId()I

    move-result v5

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetQuotaForOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->getUsageAndQuotaForOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;IZ)V

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->getNextId()I

    move-result v5

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mPendingGetUsageForOriginCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridgeJni;->get()Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->mNativeAwQuotaManagerBridge:J

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;->getUsageAndQuotaForOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;IZ)V

    return-void
.end method
