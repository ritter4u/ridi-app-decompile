.class public abstract Lf/m/a/d/e/l/k$a;
.super Lf/m/a/d/h/f/a;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 3
    sget-object v1, Lf/m/a/d/e/l/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/e/l/q0;

    .line 4
    move-object v1, p0

    check-cast v1, Lf/m/a/d/e/l/b$j;

    .line 5
    iget-object v2, v1, Lf/m/a/d/e/l/b$j;->a:Lf/m/a/d/e/l/b;

    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 6
    invoke-static {v2, v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, v2, Lf/m/a/d/e/l/b;->A:Lf/m/a/d/e/l/q0;

    .line 9
    iget-object p2, p2, Lf/m/a/d/e/l/q0;->a:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v1, p1, v0, p2}, Lf/m/a/d/e/l/b$j;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lf/m/a/d/h/f/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 17
    move-object v1, p0

    check-cast v1, Lf/m/a/d/e/l/b$j;

    invoke-virtual {v1, p1, v0, p2}, Lf/m/a/d/e/l/b$j;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 18
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
