.class public final Lf/m/a/d/e/l/t/a;
.super Lf/m/a/d/h/d/b;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/t/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/l/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/d/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lf/m/a/d/h/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/m/a/d/h/d/b;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    throw p1
.end method
