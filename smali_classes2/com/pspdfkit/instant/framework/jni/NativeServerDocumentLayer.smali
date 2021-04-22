.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attemptContentMigration()Lcom/pspdfkit/instant/framework/jni/NativeRecordContentMigrationTransactionResult;
.end method

.method public abstract didRefreshAfterApplyingChanges(Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;Z)V
.end method

.method public abstract downloadDocument(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;Lcom/pspdfkit/instant/framework/jni/NativeProgressObserver;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;
.end method

.method public abstract getAssetManager()Lcom/pspdfkit/instant/framework/jni/NativeAssetManager;
.end method

.method public abstract getCurrentState()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerState;
.end method

.method public abstract getDelegate()Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;
.end method

.method public abstract getDocument()Lcom/pspdfkit/instant/framework/jni/NativeDocumentResult;
.end method

.method public abstract getDocumentIdentifier()Ljava/lang/String;
.end method

.method public abstract getJWT()Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;
.end method

.method public abstract getLayerName()Ljava/lang/String;
.end method

.method public abstract getLocalDatabasePath()Ljava/lang/String;
.end method

.method public abstract getLocalDocumentPath()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract invalidate()V
.end method

.method public abstract isDownloaded()Z
.end method

.method public abstract removeLayerStorage()Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method public abstract scheduleDownloadOfAsset(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeProgressReporterResult;
.end method

.method public abstract setDelegate(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;)V
.end method

.method public abstract startSyncingWithHint(Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;)Lcom/pspdfkit/instant/framework/jni/NativeInstantError;
.end method

.method public abstract stopSyncing(Z)V
.end method

.method public abstract updateAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V
.end method
