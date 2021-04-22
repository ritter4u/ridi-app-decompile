.class public abstract Lf/m/a/d/h/i/kb;
.super Lf/m/a/d/h/i/w;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/lb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/w;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lf/m/a/d/h/i/lb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/m/a/d/h/i/lb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/m/a/d/h/i/lb;

    return-object v0

    :cond_1
    new-instance v0, Lf/m/a/d/h/i/na;

    .line 4
    invoke-direct {v0, p0}, Lf/m/a/d/h/i/na;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, v1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 7
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lf/m/a/d/h/i/lb;->clearMeasurementEnabled(J)V

    goto/16 :goto_15

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-interface {p0, v0}, Lf/m/a/d/h/i/lb;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_15

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_1

    .line 15
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_0

    :cond_1
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 16
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_0
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->isDataCollectionEnabled(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 18
    :pswitch_6
    invoke-static {p2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lf/m/a/d/h/i/lb;->setDataCollectionEnabled(Z)V

    goto/16 :goto_15

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lf/m/a/d/h/i/ob;

    if-eqz v3, :cond_3

    .line 23
    move-object v4, v2

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_1

    :cond_3
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 24
    invoke-direct {v4, v1}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    invoke-interface {p0, v4, v0}, Lf/m/a/d/h/i/lb;->getTestFlag(Lf/m/a/d/h/i/ob;I)V

    goto/16 :goto_15

    .line 27
    :pswitch_8
    sget-object v1, Lf/m/a/d/h/i/t0;->a:Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lf/m/a/d/h/i/lb;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_15

    .line 30
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lf/m/a/d/h/i/rb;

    if-eqz v2, :cond_5

    .line 33
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/rb;

    goto :goto_2

    :cond_5
    new-instance v4, Lf/m/a/d/h/i/pb;

    .line 34
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/pb;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_2
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->unregisterOnMeasurementEventListener(Lf/m/a/d/h/i/rb;)V

    goto/16 :goto_15

    .line 36
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lf/m/a/d/h/i/rb;

    if-eqz v2, :cond_7

    .line 39
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/rb;

    goto :goto_3

    :cond_7
    new-instance v4, Lf/m/a/d/h/i/pb;

    .line 40
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/pb;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_3
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->registerOnMeasurementEventListener(Lf/m/a/d/h/i/rb;)V

    goto/16 :goto_15

    .line 42
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 44
    instance-of v2, v1, Lf/m/a/d/h/i/rb;

    if-eqz v2, :cond_9

    .line 45
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/rb;

    goto :goto_4

    :cond_9
    new-instance v4, Lf/m/a/d/h/i/pb;

    .line 46
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/pb;-><init>(Landroid/os/IBinder;)V

    .line 47
    :goto_4
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->setEventInterceptor(Lf/m/a/d/h/i/rb;)V

    goto/16 :goto_15

    .line 48
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v5

    move-object v0, p0

    .line 53
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/h/i/lb;->logHealthData(ILjava/lang/String;Lf/m/a/d/f/a;Lf/m/a/d/f/a;Lf/m/a/d/f/a;)V

    goto/16 :goto_15

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, v1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 56
    :cond_a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 57
    instance-of v4, v3, Lf/m/a/d/h/i/ob;

    if-eqz v4, :cond_b

    .line 58
    move-object v4, v3

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_5

    :cond_b
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 59
    invoke-direct {v4, v2}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 61
    invoke-interface {p0, v1, v4, v2, v3}, Lf/m/a/d/h/i/lb;->performAction(Landroid/os/Bundle;Lf/m/a/d/h/i/ob;J)V

    goto/16 :goto_15

    .line 62
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 64
    :cond_c
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 65
    instance-of v4, v3, Lf/m/a/d/h/i/ob;

    if-eqz v4, :cond_d

    .line 66
    move-object v4, v3

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_6

    :cond_d
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 67
    invoke-direct {v4, v2}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 69
    invoke-interface {p0, v1, v4, v2, v3}, Lf/m/a/d/h/i/lb;->onActivitySaveInstanceState(Lf/m/a/d/f/a;Lf/m/a/d/h/i/ob;J)V

    goto/16 :goto_15

    .line 70
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 72
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->onActivityResumed(Lf/m/a/d/f/a;J)V

    goto/16 :goto_15

    .line 73
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 75
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->onActivityPaused(Lf/m/a/d/f/a;J)V

    goto/16 :goto_15

    .line 76
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 78
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->onActivityDestroyed(Lf/m/a/d/f/a;J)V

    goto/16 :goto_15

    .line 79
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {p2, v2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 82
    invoke-interface {p0, v1, v2, v3, v4}, Lf/m/a/d/h/i/lb;->onActivityCreated(Lf/m/a/d/f/a;Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 83
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 85
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->onActivityStopped(Lf/m/a/d/f/a;J)V

    goto/16 :goto_15

    .line 86
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 88
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->onActivityStarted(Lf/m/a/d/f/a;J)V

    goto/16 :goto_15

    .line 89
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 91
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 92
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 94
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 95
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 96
    :cond_e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 97
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_f

    .line 98
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_7

    :cond_f
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 99
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 100
    :goto_7
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->generateEventId(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 101
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 102
    :cond_10
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 103
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_11

    .line 104
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_8

    :cond_11
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 105
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 106
    :goto_8
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->getGmpAppId(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 107
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 108
    :cond_12
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 109
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_13

    .line 110
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_9

    :cond_13
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 111
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_9
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->getAppInstanceId(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 113
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 114
    :cond_14
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 115
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_15

    .line 116
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_a

    :cond_15
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 117
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 118
    :goto_a
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->getCachedAppInstanceId(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 119
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 120
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 121
    instance-of v2, v1, Lf/m/a/d/h/i/tb;

    if-eqz v2, :cond_17

    .line 122
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/tb;

    goto :goto_b

    :cond_17
    new-instance v4, Lf/m/a/d/h/i/sb;

    .line 123
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/sb;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_b
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->setInstanceIdProvider(Lf/m/a/d/h/i/tb;)V

    goto/16 :goto_15

    .line 125
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_c

    .line 126
    :cond_18
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 127
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_19

    .line 128
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_c

    :cond_19
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 129
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_c
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->getCurrentScreenClass(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 131
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_d

    .line 132
    :cond_1a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 133
    instance-of v2, v1, Lf/m/a/d/h/i/ob;

    if-eqz v2, :cond_1b

    .line 134
    move-object v4, v1

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_d

    :cond_1b
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 135
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 136
    :goto_d
    invoke-interface {p0, v4}, Lf/m/a/d/h/i/lb;->getCurrentScreenName(Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 137
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 141
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/h/i/lb;->setCurrentScreen(Lf/m/a/d/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 142
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 143
    invoke-interface {p0, v0, v1}, Lf/m/a/d/h/i/lb;->setSessionTimeoutDuration(J)V

    goto/16 :goto_15

    .line 144
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 145
    invoke-interface {p0, v0, v1}, Lf/m/a/d/h/i/lb;->setMinimumSessionDuration(J)V

    goto/16 :goto_15

    .line 146
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 147
    invoke-interface {p0, v0, v1}, Lf/m/a/d/h/i/lb;->resetAnalyticsData(J)V

    goto/16 :goto_15

    .line 148
    :pswitch_22
    invoke-static {p2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 150
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_15

    .line 151
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_e

    .line 154
    :cond_1c
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 155
    instance-of v4, v3, Lf/m/a/d/h/i/ob;

    if-eqz v4, :cond_1d

    .line 156
    move-object v4, v3

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_e

    :cond_1d
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 157
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_e
    invoke-interface {p0, v1, v2, v4}, Lf/m/a/d/h/i/lb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 159
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {p2, v3}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 162
    invoke-interface {p0, v1, v2, v0}, Lf/m/a/d/h/i/lb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_15

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-static {p2, v1}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 165
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 166
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 168
    invoke-interface {p0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 169
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_f

    .line 171
    :cond_1e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 172
    instance-of v3, v2, Lf/m/a/d/h/i/ob;

    if-eqz v3, :cond_1f

    .line 173
    move-object v4, v2

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_f

    :cond_1f
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 174
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_f
    invoke-interface {p0, v1, v4}, Lf/m/a/d/h/i/lb;->getMaxUserProperties(Ljava/lang/String;Lf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 176
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {p2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_10

    .line 180
    :cond_20
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 181
    instance-of v4, v3, Lf/m/a/d/h/i/ob;

    if-eqz v4, :cond_21

    .line 182
    move-object v4, v3

    check-cast v4, Lf/m/a/d/h/i/ob;

    goto :goto_10

    :cond_21
    new-instance v4, Lf/m/a/d/h/i/mb;

    .line 183
    invoke-direct {v4, v0}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    .line 184
    :goto_10
    invoke-interface {p0, v1, v2, v5, v4}, Lf/m/a/d/h/i/lb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/h/i/ob;)V

    goto/16 :goto_15

    .line 185
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v3

    .line 188
    invoke-static {p2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 190
    invoke-interface/range {v0 .. v6}, Lf/m/a/d/h/i/lb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/f/a;ZJ)V

    goto/16 :goto_15

    .line 191
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    invoke-static {p2, v5}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_12

    .line 195
    :cond_22
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 196
    instance-of v4, v3, Lf/m/a/d/h/i/ob;

    if-eqz v4, :cond_23

    .line 197
    check-cast v3, Lf/m/a/d/h/i/ob;

    goto :goto_11

    :cond_23
    new-instance v3, Lf/m/a/d/h/i/mb;

    .line 198
    invoke-direct {v3, v6}, Lf/m/a/d/h/i/mb;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v4, v3

    .line 199
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 200
    invoke-interface/range {v0 .. v6}, Lf/m/a/d/h/i/lb;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/m/a/d/h/i/ob;J)V

    goto :goto_15

    .line 201
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-static {p2, v4}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    .line 205
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    .line 206
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    .line 207
    invoke-interface/range {v0 .. v7}, Lf/m/a/d/h/i/lb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_15

    .line 208
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lf/m/a/d/f/a$a;->a(Landroid/os/IBinder;)Lf/m/a/d/f/a;

    move-result-object v1

    .line 209
    sget-object v2, Lf/m/a/d/h/i/ub;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf/m/a/d/h/i/t0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf/m/a/d/h/i/ub;

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 211
    invoke-interface {p0, v1, v2, v3, v4}, Lf/m/a/d/h/i/lb;->initialize(Lf/m/a/d/f/a;Lf/m/a/d/h/i/ub;J)V

    .line 212
    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
