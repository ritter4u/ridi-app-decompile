.class public Lbo/app/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s1;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/t1;

.field public final c:Lbo/app/s3;

.field public final d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/m1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/m1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/t1;Lbo/app/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lbo/app/m1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbo/app/m1;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 4
    iput-object p3, p0, Lbo/app/m1;->b:Lbo/app/t1;

    .line 5
    iput-object p4, p0, Lbo/app/m1;->c:Lbo/app/s3;

    const/4 p2, 0x0

    const-string p3, "com.appboy.managers.device_data_provider"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/m1;->g:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    const-string v1, "x"

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/m1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbo/app/m1;->i()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    :goto_0
    const-string v2, ".0.0.0"

    .line 6
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbo/app/m1;->f:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v1, "App version code could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbo/app/k2;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lbo/app/m1;->c:Lbo/app/s3;

    .line 2
    iget-object v4, v1, Lbo/app/m1;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Lbo/app/m1;->a:Landroid/content/Context;

    const-string v8, "phone"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_0

    if-eq v8, v3, :cond_0

    .line 6
    sget-object v0, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v8, "Unknown phone type"

    invoke-static {v0, v8}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v8, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v9, "Caught security exception while reading the phone carrier name."

    invoke-static {v8, v9, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    sget-object v8, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v9, "Caught resources not found exception while reading the phone carrier name."

    invoke-static {v8, v9, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    move-object v8, v6

    .line 10
    :goto_1
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lbo/app/m1;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x0

    if-ne v12, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-static {v0, v3}, Lbo/app/m1;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    .line 18
    iget-object v0, v1, Lbo/app/m1;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    goto :goto_8

    :cond_3
    const-string v0, "androidx.core.app.NotificationManagerCompat"

    const-string v3, "from"

    :try_start_1
    new-array v14, v7, [Ljava/lang/Class;

    .line 20
    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 21
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 22
    :try_start_3
    invoke-virtual {v0, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_3

    :catch_2
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    .line 23
    iget-object v14, v1, Lbo/app/m1;->a:Landroid/content/Context;

    aput-object v14, v3, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 24
    :try_start_5
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_3
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const-string v14, "areNotificationsEnabled"

    :try_start_7
    new-array v15, v13, [Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 26
    :try_start_8
    invoke-virtual {v3, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_4
    move-object v3, v6

    :goto_5
    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    :try_start_9
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 27
    :try_start_a
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_5
    move-object v0, v6

    .line 28
    :goto_6
    :try_start_b
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 30
    sget-object v3, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v14, "Failed to read notifications enabled state from NotificationManagerCompat."

    invoke-static {v3, v14, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_7
    const/4 v0, 0x1

    .line 31
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_8

    goto :goto_9

    .line 33
    :cond_8
    :try_start_c
    iget-object v0, v1, Lbo/app/m1;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 35
    sget-object v3, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v15, "Failed to collect background restriction information from Activity Manager"

    invoke-static {v3, v15, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    iget-object v3, v1, Lbo/app/m1;->g:Landroid/content/SharedPreferences;

    const-string v13, "google_ad_id"

    invoke-interface {v3, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    iget-object v3, v1, Lbo/app/m1;->g:Landroid/content/SharedPreferences;

    const-string v15, "ad_tracking_enabled"

    invoke-interface {v3, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v15, v6

    goto :goto_a

    .line 39
    :cond_9
    iget-object v3, v1, Lbo/app/m1;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v15, v3

    .line 40
    :goto_a
    new-instance v7, Lbo/app/k2;

    move-object v3, v7

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v3 .. v14}, Lbo/app/k2;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    iput-object v0, v2, Lbo/app/s3;->f:Lbo/app/k2;

    .line 42
    iget-object v0, v1, Lbo/app/m1;->c:Lbo/app/s3;

    invoke-virtual {v0}, Lbo/app/p3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/k2;

    return-object v0
.end method

.method public final i()Landroid/content/pm/PackageInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/m1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbo/app/m1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lbo/app/m1;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to inspect package ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lbo/app/m1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbo/app/m1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
