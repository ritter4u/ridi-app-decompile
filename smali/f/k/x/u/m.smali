.class public Lf/k/x/u/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/k/x/u/m;->a:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lf/k/x/u/m;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PCKGCHKSUM;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.facebook.sdk.appEventPreferences"

    .line 55
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 56
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    return-object v6

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 59
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lv/g0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static a()V
    .locals 5

    const-class v0, Lf/k/x/u/m;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "f.k.x.u.m"

    const-string v3, "Clock skew detected"

    const/4 v4, 0x3

    .line 50
    invoke-static {v1, v4, v2, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/k/x/u/l;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    const-class v2, Lf/k/x/u/m;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, v1, Lf/k/x/u/l;->d:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    :goto_0
    iget-object v0, v1, Lf/k/x/u/l;->b:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    invoke-static {}, Lf/k/x/u/m;->a()V

    .line 21
    :cond_3
    iget-object v5, v1, Lf/k/x/u/l;->a:Ljava/lang/Long;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lf/k/x/u/l;->b:Ljava/lang/Long;

    if-nez v5, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lf/k/x/u/l;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v5, v3

    .line 23
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_6

    .line 25
    invoke-static {}, Lf/k/x/u/m;->a()V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fb_mobile_app_interruptions"

    .line 28
    iget v6, v1, Lf/k/x/u/l;->c:I

    .line 29
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "fb_mobile_time_between_sessions"

    .line 30
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "session_quanta_%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 32
    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 33
    :goto_3
    :try_start_1
    sget-object v12, Lf/k/x/u/m;->a:[J

    array-length v12, v12

    if-ge v0, v12, :cond_8

    sget-object v12, Lf/k/x/u/m;->a:[J

    aget-wide v13, v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v13, v9

    if-gez v12, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {v0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    .line 35
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v11

    .line 36
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lf/k/x/u/l;->e:Lf/k/x/u/n;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Lf/k/x/u/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "Unclassified"

    :goto_5
    const-string v4, "fb_mobile_launch_source"

    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    .line 41
    iget-object v1, v1, Lf/k/x/u/l;->b:Ljava/lang/Long;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 43
    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 44
    new-instance v1, Lf/k/x/h;

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-direct {v1, p0, v6, v0}, Lf/k/x/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/k/a;)V

    const-string v0, "fb_mobile_deactivate_app"

    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 46
    invoke-static {}, Lf/k/w;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 47
    invoke-virtual {v1, v0, v4, v5, v3}, Lf/k/x/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/k/x/u/n;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lf/k/x/u/m;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/k/x/u/n;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unclassified"

    .line 2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_pckg_fp"

    .line 4
    invoke-static {p3}, Lf/k/x/u/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fb_mobile_app_cert_hash"

    .line 6
    invoke-static {p3}, Lf/k/o0/f0/i/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    new-instance p3, Lf/k/x/h;

    invoke-direct {p3, p0, p2, p1}, Lf/k/x/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/k/a;)V

    const-string p0, "fb_mobile_activate_app"

    .line 9
    invoke-static {}, Lf/k/w;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p3, p0, v1}, Lf/k/x/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_2
    invoke-static {}, Lf/k/x/h;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p1, :cond_3

    .line 13
    invoke-virtual {p3}, Lf/k/x/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
