.class public Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/common/services/IVariationsSeedServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lorg/chromium/android_webview/common/services/IVariationsSeedServer;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "org.chromium.android_webview.common.services.IVariationsSeedServer"

    return-object v0
.end method

.method public getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "org.chromium.android_webview.common.services.IVariationsSeedServer"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    iget-object v3, p0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;->getDefaultImpl()Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;->getDefaultImpl()Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer;->getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method
