.class public final Lf/m/a/d/e/l/e1;
.super Lf/m/a/d/h/f/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/d1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/f/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/a0;)Lf/m/a/d/e/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/h/f/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/f/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    sget-object v0, Lf/m/a/d/e/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/c0;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lf/m/a/d/e/g0;Lf/m/a/d/f/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/f/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/f/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final zza()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/f/b;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lf/m/a/d/h/f/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
