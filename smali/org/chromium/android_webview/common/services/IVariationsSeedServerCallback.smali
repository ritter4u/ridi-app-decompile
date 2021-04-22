.class public interface abstract Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Stub;,
        Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract reportVariationsServiceMetrics(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
