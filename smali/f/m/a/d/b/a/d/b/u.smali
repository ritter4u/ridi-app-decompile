.class public final Lf/m/a/d/b/a/d/b/u;
.super Lf/m/a/d/h/b/c;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/b/a/d/b/r;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/b/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/b/a/d/b/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lf/m/a/d/h/b/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x67

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/b/c;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lf/m/a/d/b/a/d/b/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lf/m/a/d/h/b/d;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p1, 0x66

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/b/c;->a(ILandroid/os/Parcel;)V

    return-void
.end method
