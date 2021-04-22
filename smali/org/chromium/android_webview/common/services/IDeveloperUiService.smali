.class public interface abstract Lorg/chromium/android_webview/common/services/IDeveloperUiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IDeveloperUiService$Stub;,
        Lorg/chromium/android_webview/common/services/IDeveloperUiService$Default;
    }
.end annotation


# virtual methods
.method public abstract setFlagOverrides(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
