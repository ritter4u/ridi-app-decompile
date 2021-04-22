.class public abstract Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract didBeginLoadingAsset(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
.end method

.method public abstract didBeginReceivingData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
.end method

.method public abstract didBeginSendingAssetData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
.end method

.method public abstract didBeginSyncCycle(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
.end method

.method public abstract didBeginTransfer(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;Lcom/pspdfkit/instant/framework/jni/NativeProgressReporter;)V
.end method

.method public abstract didDetectCorruption(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
.end method

.method public abstract didFailLoadingAsset(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
.end method

.method public abstract didFailSendingAssetData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
.end method

.method public abstract didFailSyncing(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
.end method

.method public abstract didFailUpdatingAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)V
.end method

.method public abstract didFinishLoadingAsset(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeAsset;)V
.end method

.method public abstract didFinishSendingAssetData(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Ljava/lang/String;)V
.end method

.method public abstract didFinishSyncing(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
.end method

.method public abstract didUpdateAuthenticationToken(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeInstantJWT;)V
.end method

.method public abstract isBecomingInvalid(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;)V
.end method

.method public abstract wantsToApplyChanges(Lcom/pspdfkit/instant/framework/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/framework/jni/NativeServerChangeApplicator;)V
.end method
