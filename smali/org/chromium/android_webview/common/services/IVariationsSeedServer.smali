.class public interface abstract Lorg/chromium/android_webview/common/services/IVariationsSeedServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;,
        Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Default;
    }
.end annotation


# virtual methods
.method public abstract getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
