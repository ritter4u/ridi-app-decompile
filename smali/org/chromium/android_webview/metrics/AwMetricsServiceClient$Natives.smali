.class public interface abstract Lorg/chromium/android_webview/metrics/AwMetricsServiceClient$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract setFastStartupForTesting(Z)V
.end method

.method public abstract setHaveMetricsConsent(ZZ)V
.end method

.method public abstract setOnFinalMetricsCollectedListenerForTesting(Ljava/lang/Runnable;)V
.end method

.method public abstract setUploadIntervalForTesting(J)V
.end method
