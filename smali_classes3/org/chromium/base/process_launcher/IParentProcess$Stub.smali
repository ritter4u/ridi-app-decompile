.class public abstract Lorg/chromium/base/process_launcher/IParentProcess$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/IParentProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/IParentProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/IParentProcess$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.base.process_launcher.IParentProcess"

.field public static final TRANSACTION_reportCleanExit:I = 0x3

.field public static final TRANSACTION_reportExceptionInInit:I = 0x2

.field public static final TRANSACTION_sendPid:I = 0x1

.field public static final TRANSACTION_sendZygoteInfo:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.chromium.base.process_launcher.IParentProcess"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/base/process_launcher/IParentProcess;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.chromium.base.process_launcher.IParentProcess"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/chromium/base/process_launcher/IParentProcess;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/chromium/base/process_launcher/IParentProcess;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/base/process_launcher/IParentProcess$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/chromium/base/process_launcher/IParentProcess$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/chromium/base/process_launcher/IParentProcess;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/IParentProcess$Stub$Proxy;->sDefaultImpl:Lorg/chromium/base/process_launcher/IParentProcess;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/chromium/base/process_launcher/IParentProcess;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/process_launcher/IParentProcess$Stub$Proxy;->sDefaultImpl:Lorg/chromium/base/process_launcher/IParentProcess;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lorg/chromium/base/process_launcher/IParentProcess$Stub$Proxy;->sDefaultImpl:Lorg/chromium/base/process_launcher/IParentProcess;

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

    const-string v1, "org.chromium.base.process_launcher.IParentProcess"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/base/process_launcher/IParentProcess;->sendZygoteInfo(IJ)V

    return v0

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lorg/chromium/base/process_launcher/IParentProcess;->reportCleanExit()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lorg/chromium/base/process_launcher/IParentProcess;->reportExceptionInInit(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 14
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lorg/chromium/base/process_launcher/IParentProcess;->sendPid(I)V

    return v0
.end method
