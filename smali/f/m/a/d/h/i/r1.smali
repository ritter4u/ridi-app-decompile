.class public final Lf/m/a/d/h/i/r1;
.super Lf/m/a/d/h/i/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/i/a;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
