.class public abstract Lf/m/c/o/c/l;
.super Lf/m/a/d/h/g/a;
.source "SourceFile"

# interfaces
.implements Lf/m/c/o/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/g/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/g/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p4, Lf/m/c/o/c/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf/m/a/d/h/g/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/c/o/c/m;

    .line 3
    invoke-interface {p0, p1, p2}, Lf/m/c/o/c/i;->a(Lcom/google/android/gms/common/api/Status;Lf/m/c/o/c/m;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/g/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p4, Lf/m/c/o/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf/m/a/d/h/g/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/c/o/c/a;

    .line 6
    invoke-interface {p0, p1, p2}, Lf/m/c/o/c/i;->a(Lcom/google/android/gms/common/api/Status;Lf/m/c/o/c/a;)V

    :goto_0
    return p3
.end method
