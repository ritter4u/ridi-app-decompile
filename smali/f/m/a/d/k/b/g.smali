.class public final Lf/m/a/d/k/b/g;
.super Lf/m/a/d/h/d/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/k/b/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/d/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/d/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lf/m/a/d/e/l/i;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/d/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf/m/a/d/h/d/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/d/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lf/m/a/d/k/b/k;Lf/m/a/d/k/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lf/m/a/d/h/d/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lf/m/a/d/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/d/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method
