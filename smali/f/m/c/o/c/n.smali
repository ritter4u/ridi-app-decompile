.class public final Lf/m/c/o/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/o/c/k;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/o/c/n;->a:Landroid/os/IBinder;

    const-string p1, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 3
    iput-object p1, p0, Lf/m/c/o/c/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/c/o/c/i;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/m/c/o/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lf/m/a/d/h/g/b;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/m/c/o/c/n;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/o/c/n;->a:Landroid/os/IBinder;

    return-object v0
.end method
