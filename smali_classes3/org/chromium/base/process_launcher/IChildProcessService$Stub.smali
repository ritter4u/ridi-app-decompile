.class public abstract Lorg/chromium/base/process_launcher/IChildProcessService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/IChildProcessService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/IChildProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/IChildProcessService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.base.process_launcher.IChildProcessService"

.field public static final TRANSACTION_bindToCaller:I = 0x1

.field public static final TRANSACTION_dumpProcessStack:I = 0x5

.field public static final TRANSACTION_forceKill:I = 0x3

.field public static final TRANSACTION_onMemoryPressure:I = 0x4

.field public static final TRANSACTION_setupConnection:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.chromium.base.process_launcher.IChildProcessService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/base/process_launcher/IChildProcessService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.chromium.base.process_launcher.IChildProcessService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/chromium/base/process_launcher/IChildProcessService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/chromium/base/process_launcher/IChildProcessService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/base/process_launcher/IChildProcessService$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/chromium/base/process_launcher/IChildProcessService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/chromium/base/process_launcher/IChildProcessService;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/IChildProcessService$Stub$Proxy;->sDefaultImpl:Lorg/chromium/base/process_launcher/IChildProcessService;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/chromium/base/process_launcher/IChildProcessService;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/IChildProcessService$Stub$Proxy;->sDefaultImpl:Lorg/chromium/base/process_launcher/IChildProcessService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lorg/chromium/base/process_launcher/IChildProcessService$Stub$Proxy;->sDefaultImpl:Lorg/chromium/base/process_launcher/IChildProcessService;

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

    const-string v1, "org.chromium.base.process_launcher.IChildProcessService"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

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
    invoke-interface {p0}, Lorg/chromium/base/process_launcher/IChildProcessService;->dumpProcessStack()V

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lorg/chromium/base/process_launcher/IChildProcessService;->onMemoryPressure(I)V

    return v0

    .line 8
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lorg/chromium/base/process_launcher/IChildProcessService;->forceKill()V

    return v0

    .line 10
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lorg/chromium/base/process_launcher/IParentProcess$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/base/process_launcher/IParentProcess;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p3, p2}, Lorg/chromium/base/process_launcher/IChildProcessService;->setupConnection(Landroid/os/Bundle;Lorg/chromium/base/process_launcher/IParentProcess;Ljava/util/List;)V

    return v0

    .line 16
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lorg/chromium/base/process_launcher/IChildProcessService;->bindToCaller(Ljava/lang/String;)Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
