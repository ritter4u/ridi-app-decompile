.class public Lf/k/o0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/b$b;
    }
.end annotation


# static fields
.field public static f:Lf/k/o0/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/k/o0/b;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "limit_tracking"

    const-string v3, "androidid"

    const-string v4, "aid"

    const-string v5, "android_id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v9, "isGooglePlayServicesAvailable"

    new-array v10, v6, [Ljava/lang/Class;

    .line 1
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0, v9, v10}, Lf/k/o0/z;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 4
    invoke-static {v8, v0, v9}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v9, "getAdvertisingIdInfo"

    new-array v10, v6, [Ljava/lang/Class;

    .line 7
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-static {v0, v9, v10}, Lf/k/o0/z;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 10
    invoke-static {v8, v0, v9}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getId"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lf/k/o0/z;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "isLimitAdTrackingEnabled"

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v10, v11, v12}, Lf/k/o0/z;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance v11, Lf/k/o0/b;

    invoke-direct {v11}, Lf/k/o0/b;-><init>()V

    new-array v12, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v9, v12}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v11, Lf/k/o0/b;->b:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v10, v9}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v11, Lf/k/o0/b;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 16
    invoke-static {v5, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    move-object v11, v8

    :goto_5
    if-nez v11, :cond_a

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 17
    new-instance v9, Lf/k/o0/b$b;

    invoke-direct {v9, v8}, Lf/k/o0/b$b;-><init>(Lf/k/o0/b$a;)V

    .line 18
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.google.android.gms"

    .line 19
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v10, v9, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 21
    :try_start_5
    invoke-virtual {v9}, Lf/k/o0/b$b;->a()Landroid/os/IBinder;

    move-result-object v10

    .line 22
    new-instance v11, Lf/k/o0/b;

    invoke-direct {v11}, Lf/k/o0/b;-><init>()V

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :try_start_6
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    invoke-interface {v10, v6, v12, v13, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 28
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :try_start_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 31
    iput-object v14, v11, Lf/k/o0/b;->b:Ljava/lang/String;

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :try_start_8
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 36
    invoke-interface {v10, v0, v12, v13, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    .line 38
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 39
    :goto_6
    :try_start_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 41
    iput-boolean v6, v11, Lf/k/o0/b;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 42
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 43
    :try_start_a
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw v0

    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 49
    :try_start_b
    invoke-static {v5, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 50
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    throw v0

    :cond_9
    :goto_8
    move-object v11, v8

    :goto_9
    if-nez v11, :cond_a

    .line 52
    new-instance v11, Lf/k/o0/b;

    invoke-direct {v11}, Lf/k/o0/b;-><init>()V

    .line 53
    :cond_a
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v0, v5, :cond_15

    .line 54
    sget-object v0, Lf/k/o0/b;->f:Lf/k/o0/b;

    if-eqz v0, :cond_b

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lf/k/o0/b;->f:Lf/k/o0/b;

    iget-wide v9, v0, Lf/k/o0/b;->e:J

    sub-long/2addr v5, v9

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v5, v9

    if-gez v0, :cond_b

    .line 56
    sget-object v0, Lf/k/o0/b;->f:Lf/k/o0/b;

    return-object v0

    .line 57
    :cond_b
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v0, :cond_c

    .line 61
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, Lf/k/o0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_c
    if-eqz v5, :cond_d

    .line 64
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, Lf/k/o0/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v13, v8

    .line 67
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_f

    .line 69
    iput-object v0, v11, Lf/k/o0/b;->c:Ljava/lang/String;

    :cond_f
    if-nez v13, :cond_10

    .line 70
    invoke-static {v11}, Lf/k/o0/b;->a(Lf/k/o0/b;)Lf/k/o0/b;

    return-object v11

    .line 71
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v1, :cond_13

    .line 72
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    .line 73
    :cond_11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 75
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lf/k/o0/b;->a:Ljava/lang/String;

    if-lez v3, :cond_12

    if-lez v2, :cond_12

    .line 77
    invoke-virtual {v11}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lf/k/o0/b;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lf/k/o0/b;->d:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 80
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-static {v11}, Lf/k/o0/b;->a(Lf/k/o0/b;)Lf/k/o0/b;

    return-object v11

    .line 82
    :cond_13
    :goto_d
    :try_start_e
    invoke-static {v11}, Lf/k/o0/b;->a(Lf/k/o0/b;)Lf/k/o0/b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v1, :cond_14

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v11

    :catch_4
    move-exception v0

    goto :goto_e

    .line 84
    :cond_15
    :try_start_f
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v1, v8

    :goto_e
    :try_start_10
    const-string v2, "f.k.o0.b"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v1, :cond_16

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    return-object v8

    :catchall_4
    move-exception v0

    move-object v8, v1

    :goto_f
    if-eqz v8, :cond_17

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_17
    throw v0
.end method

.method public static a(Lf/k/o0/b;)Lf/k/o0/b;
    .locals 2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/o0/b;->e:J

    .line 89
    sput-object p0, Lf/k/o0/b;->f:Lf/k/o0/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lf/k/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lf/k/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lf/k/o0/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
