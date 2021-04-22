.class public interface abstract Lorg/chromium/android_webview/common/services/IMetricsBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;,
        Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Default;
    }
.end annotation


# virtual methods
.method public abstract recordMetrics([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract retrieveNonembeddedMetrics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
