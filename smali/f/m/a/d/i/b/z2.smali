.class public abstract Lf/m/a/d/i/b/z2;
.super Lf/m/a/d/h/i/w;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    sget-object p1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/p9;

    .line 2
    invoke-interface {p0, p1}, Lf/m/a/d/i/b/a3;->b(Lf/m/a/d/i/b/p9;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object v0, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/i/b/p9;

    .line 6
    invoke-interface {p0, p1, p2}, Lf/m/a/d/i/b/a3;->a(Landroid/os/Bundle;Lf/m/a/d/i/b/p9;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/p9;

    .line 9
    invoke-interface {p0, p1}, Lf/m/a/d/i/b/a3;->c(Lf/m/a/d/i/b/p9;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p0, p1, v0, p2}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/i/b/p9;

    .line 20
    invoke-interface {p0, p1, v0, p2}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 27
    invoke-interface {p0, p1, v0, v1, p2}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 33
    sget-object v2, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/i/b/p9;

    .line 34
    invoke-interface {p0, p1, v0, v1, p2}, Lf/m/a/d/i/b/a3;->a(Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/i/b/p9;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lf/m/a/d/i/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/b;

    .line 38
    invoke-interface {p0, p1}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/b;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    sget-object p1, Lf/m/a/d/i/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/b;

    .line 41
    sget-object v0, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/i/b/p9;

    .line 42
    invoke-interface {p0, p1, p2}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    sget-object p1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/p9;

    .line 45
    invoke-interface {p0, p1}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/p9;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 52
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/i/b/a3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 54
    :pswitch_c
    sget-object p1, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/s;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/s;Ljava/lang/String;)[B

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 59
    :pswitch_d
    sget-object p1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/p9;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 61
    :cond_0
    invoke-interface {p0, p1, v0}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/p9;Z)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_e
    sget-object p1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/p9;

    .line 65
    invoke-interface {p0, p1}, Lf/m/a/d/i/b/a3;->d(Lf/m/a/d/i/b/p9;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    :pswitch_f
    sget-object p1, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/s;

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-interface {p0, p1, v0, p2}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :pswitch_10
    sget-object p1, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/p9;

    .line 73
    invoke-interface {p0, p1}, Lf/m/a/d/i/b/a3;->e(Lf/m/a/d/i/b/p9;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 75
    :pswitch_11
    sget-object p1, Lf/m/a/d/i/b/g9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/g9;

    .line 76
    sget-object v0, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/i/b/p9;

    .line 77
    invoke-interface {p0, p1, p2}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :pswitch_12
    sget-object p1, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/s;

    .line 80
    sget-object v0, Lf/m/a/d/i/b/p9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/m/a/d/i/b/p9;

    .line 81
    invoke-interface {p0, p1, p2}, Lf/m/a/d/i/b/a3;->a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
