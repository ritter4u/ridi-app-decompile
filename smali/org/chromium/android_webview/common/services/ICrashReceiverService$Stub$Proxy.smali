.class public Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/common/services/ICrashReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/chromium/android_webview/common/services/ICrashReceiverService;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "org.chromium.android_webview.common.services.ICrashReceiverService"

    return-object v0
.end method

.method public transmitCrashes([Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "org.chromium.android_webview.common.services.ICrashReceiverService"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget-object v3, p0, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;->getDefaultImpl()Lorg/chromium/android_webview/common/services/ICrashReceiverService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lorg/chromium/android_webview/common/services/ICrashReceiverService$Stub;->getDefaultImpl()Lorg/chromium/android_webview/common/services/ICrashReceiverService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/chromium/android_webview/common/services/ICrashReceiverService;->transmitCrashes([Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1
.end method
