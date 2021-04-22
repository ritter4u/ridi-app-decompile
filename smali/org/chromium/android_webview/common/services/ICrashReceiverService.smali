.class public interface abstract Lorg/chromium/android_webview/common/services/ICrashReceiverService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;,
        Lorg/chromium/android_webview/common/services/ICrashReceiverService$Default;
    }
.end annotation


# virtual methods
.method public abstract transmitCrashes([Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
