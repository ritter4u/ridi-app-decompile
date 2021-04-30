.class public abstract Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/common/services/IVariationsSeedServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/common/services/IVariationsSeedServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.android_webview.common.services.IVariationsSeedServer"

.field public static final TRANSACTION_getSeed:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.chromium.android_webview.common.services.IVariationsSeedServer"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IVariationsSeedServer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.chromium.android_webview.common.services.IVariationsSeedServer"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/chromium/android_webview/common/services/IVariationsSeedServer;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;->sDefaultImpl:Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/chromium/android_webview/common/services/IVariationsSeedServer;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;->sDefaultImpl:Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub$Proxy;->sDefaultImpl:Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "org.chromium.android_webview.common.services.IVariationsSeedServer"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1, p3, p4, p2}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer;->getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V

    return v0
.end method
