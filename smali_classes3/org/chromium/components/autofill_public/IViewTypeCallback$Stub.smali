.class public abstract Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/autofill_public/IViewTypeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill_public/IViewTypeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "org.chromium.components.autofill_public.IViewTypeCallback"

.field public static final TRANSACTION_onQueryFailed:I = 0x2

.field public static final TRANSACTION_onViewTypeAvailable:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "org.chromium.components.autofill_public.IViewTypeCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/chromium/components/autofill_public/IViewTypeCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "org.chromium.components.autofill_public.IViewTypeCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/chromium/components/autofill_public/IViewTypeCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/chromium/components/autofill_public/IViewTypeCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lorg/chromium/components/autofill_public/IViewTypeCallback;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub$Proxy;->sDefaultImpl:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lorg/chromium/components/autofill_public/IViewTypeCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub$Proxy;->sDefaultImpl:Lorg/chromium/components/autofill_public/IViewTypeCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lorg/chromium/components/autofill_public/IViewTypeCallback$Stub$Proxy;->sDefaultImpl:Lorg/chromium/components/autofill_public/IViewTypeCallback;

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

    const-string v1, "org.chromium.components.autofill_public.IViewTypeCallback"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

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
    invoke-interface {p0}, Lorg/chromium/components/autofill_public/IViewTypeCallback;->onQueryFailed()V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/chromium/components/autofill_public/ViewType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lorg/chromium/components/autofill_public/IViewTypeCallback;->onViewTypeAvailable(Ljava/util/List;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
