.class public final Lf/m/a/d/g/i;
.super Lf/m/a/d/h/f/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/g/j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/f/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/f/a;Ljava/lang/String;ILf/m/a/d/f/a;)Lf/m/a/d/f/a;
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
    invoke-static {v0, p1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/f/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lf/m/a/d/f/a;Ljava/lang/String;ILf/m/a/d/f/a;)Lf/m/a/d/f/a;
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
    invoke-static {v0, p1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-static {v0, p4}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/h/f/b;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
