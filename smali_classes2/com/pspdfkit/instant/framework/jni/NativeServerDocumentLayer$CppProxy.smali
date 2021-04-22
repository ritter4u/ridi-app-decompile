.class public final Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;
.super Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_attemptContentMigration(J)Lcom/pspdfkit/instant/framework/jni/NativeRecordContentMigrationTransactionResult;
.end method

.method private native native_didRefreshAfterApplyingChanges(JLcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;Z)V
.end method

.method private native native_downloadDocument(JLcom/pspdfkit/instant/framework/jni/NativeInstantJWT;Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;
.end method

.method private native native_getAssetManager(J)Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;
.end method

.method private native native_getCurrentState(J)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;
.end method

.method private native native_getDelegate(J)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;
.end method

.method private native native_getDocument(J)Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;
.end method

.method private native native_getDocumentIdentifier(J)Ljava/lang/String;
.end method

.method private native native_getJWT(J)Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;
.end method

.method private native native_getLayerName(J)Ljava/lang/String;
.end method

.method private native native_getLocalDatabasePath(J)Ljava/lang/String;
.end method

.method private native native_getLocalDocumentPath(J)Ljava/lang/String;
.end method

.method private native native_getUserId(J)Ljava/lang/String;
.end method

.method private native native_invalidate(J)V
.end method

.method private native native_isDownloaded(J)Z
.end method

.method private native native_removeLayerStorage(J)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method private native native_scheduleDownloadOfAsset(JLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;
.end method

.method private native native_setDelegate(JLcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;)V
.end method

.method private native native_startSyncingWithHint(JLcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method private native native_stopSyncing(JZ)V
.end method

.method private native native_updateAuthenticationToken(JLcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V
.end method


# virtual methods
.method public attemptContentMigration()Lcom/pspdfkit/instant/framework/jni/NativeRecordContentMigrationTransactionResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_attemptContentMigration(J)Lcom/pspdfkit/instant/framework/jni/NativeRecordContentMigrationTransactionResult;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public didRefreshAfterApplyingChanges(Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_didRefreshAfterApplyingChanges(JLcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;Z)V

    return-void
.end method

.method public downloadDocument(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_downloadDocument(JLcom/pspdfkit/instant/framework/jni/NativeInstantJWT;Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAssetManager()Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getAssetManager(J)Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getCurrentState(J)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getDelegate(J)Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getDocument(J)Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getDocumentIdentifier(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJWT()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getJWT(J)Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;

    move-result-object v0

    return-object v0
.end method

.method public getLayerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getLayerName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDatabasePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getLocalDatabasePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDocumentPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getLocalDocumentPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_getUserId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_invalidate(J)V

    return-void
.end method

.method public isDownloaded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_isDownloaded(J)Z

    move-result v0

    return v0
.end method

.method public removeLayerStorage()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_removeLayerStorage(J)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object v0

    return-object v0
.end method

.method public scheduleDownloadOfAsset(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_scheduleDownloadOfAsset(JLjava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;

    move-result-object p1

    return-object p1
.end method

.method public setDelegate(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_setDelegate(JLcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;)V

    return-void
.end method

.method public startSyncingWithHint(Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_startSyncingWithHint(JLcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;

    move-result-object p1

    return-object p1
.end method

.method public stopSyncing(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_stopSyncing(JZ)V

    return-void
.end method

.method public updateAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;->native_updateAuthenticationToken(JLcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V

    return-void
.end method
