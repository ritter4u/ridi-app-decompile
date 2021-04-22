.class public final Lf/g/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lf/g/a/y;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/res/Resources;

.field public final m:Ljava/lang/String;

.field public final n:Lf/g/a/l0;

.field public final o:Ljava/io/File;

.field public final p:Lf/g/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "/system/xbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/app/Superuser.apk"

    const-string v3, "/system/app/SuperSU.apk"

    const-string v4, "/system/app/Superuser"

    const-string v5, "/system/app/SuperSU"

    const-string v6, "/system/xbin/daemonsu"

    const-string v7, "/su/bin"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lf/g/a/m0;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/g/a/y;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lf/g/a/l0;Ljava/io/File;Lf/g/a/k1;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDirectory"

    invoke-static {p6, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/m0;->j:Lf/g/a/y;

    iput-object p2, p0, Lf/g/a/m0;->k:Landroid/content/Context;

    iput-object p3, p0, Lf/g/a/m0;->l:Landroid/content/res/Resources;

    iput-object p4, p0, Lf/g/a/m0;->m:Ljava/lang/String;

    iput-object p5, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    iput-object p6, p0, Lf/g/a/m0;->o:Ljava/io/File;

    iput-object p7, p0, Lf/g/a/m0;->p:Lf/g/a/k1;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lf/g/a/m0;->a:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p2, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 4
    iget-object p2, p2, Lf/g/a/l0;->f:Ljava/lang/String;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    const-string p6, "unknown"

    .line 5
    invoke-static {p2, p6, p4, p3}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "generic"

    .line 6
    invoke-static {p2, p6, p4, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "vbox"

    .line 7
    invoke-static {p2, p6, p4, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lf/g/a/m0;->b:Z

    .line 9
    iget-object p2, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 10
    iget-object p2, p2, Lf/g/a/l0;->g:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p6, "test-keys"

    .line 11
    invoke-static {p2, p6, p4, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    sget-object p2, Lf/g/a/m0;->q:[Ljava/lang/String;

    array-length p6, p2

    const/4 p7, 0x0

    :goto_2
    if-ge p7, p6, :cond_5

    aget-object v0, p2, p7

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    .line 15
    :cond_5
    sget-object p2, Lb0/m;->a:Lb0/m;

    .line 16
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 p2, 0x0

    .line 17
    :goto_5
    iput-boolean p2, p0, Lf/g/a/m0;->c:Z

    .line 18
    iget-object p2, p0, Lf/g/a/m0;->a:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_6

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, p1

    .line 19
    :goto_6
    iput-object p2, p0, Lf/g/a/m0;->d:Ljava/lang/Float;

    .line 20
    iget-object p2, p0, Lf/g/a/m0;->a:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_7

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_7
    move-object p2, p1

    .line 21
    :goto_7
    iput-object p2, p0, Lf/g/a/m0;->e:Ljava/lang/Integer;

    .line 22
    iget-object p2, p0, Lf/g/a/m0;->a:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_8

    .line 23
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 24
    iget-object p2, p0, Lf/g/a/m0;->a:Landroid/util/DisplayMetrics;

    iget p6, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p7, "Locale.US"

    invoke-static {p6, p7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p7, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p7, p5

    invoke-static {p7, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dx%d"

    invoke-static {p6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_8
    iput-object p1, p0, Lf/g/a/m0;->f:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Locale.getDefault().toString()"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/g/a/m0;->g:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 29
    iget-object p1, p1, Lf/g/a/l0;->i:[Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    new-array p1, p4, [Ljava/lang/String;

    .line 30
    :goto_8
    iput-object p1, p0, Lf/g/a/m0;->h:[Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iget-object p2, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 33
    iget-object p2, p2, Lf/g/a/l0;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "androidApiLevel"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_a
    iget-object p2, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 36
    iget-object p2, p2, Lf/g/a/l0;->e:Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string p3, "osBuild"

    .line 37
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    iput-object p1, p0, Lf/g/a/m0;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)Lf/g/a/p0;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v12, Lf/g/a/p0;

    .line 2
    iget-object v2, v0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 3
    iget-boolean v1, v0, Lf/g/a/m0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lf/g/a/m0;->m:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lf/g/a/m0;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lf/g/a/m0;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    iget-object v1, v0, Lf/g/a/m0;->i:Ljava/util/Map;

    invoke-static {v1}, Lb0/o/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lf/g/a/m0;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v8

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v9, v13

    if-eqz v11, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    add-long/2addr v13, v9

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    .line 14
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 15
    invoke-virtual {p0}, Lf/g/a/m0;->a()Ljava/lang/String;

    move-result-object v10

    .line 16
    new-instance v11, Ljava/util/Date;

    move-wide/from16 v13, p1

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object v1, v12

    .line 17
    invoke-direct/range {v1 .. v11}, Lf/g/a/p0;-><init>(Lf/g/a/l0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object v12
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 18
    iget-object v0, p0, Lf/g/a/m0;->l:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v1, "landscape"

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v1, "portrait"

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final c()Lf/g/a/k0;
    .locals 9

    .line 1
    new-instance v8, Lf/g/a/k0;

    .line 2
    iget-object v1, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 3
    iget-object v2, p0, Lf/g/a/m0;->h:[Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lf/g/a/m0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lf/g/a/m0;->m:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lf/g/a/m0;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lf/g/a/m0;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lf/g/a/m0;->i:Ljava/util/Map;

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lf/g/a/k0;-><init>(Lf/g/a/l0;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v8
.end method

.method public final d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lf/g/a/m0;->k:Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "level"

    .line 4
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const-string v6, "scale"

    .line 5
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v4, p0, Lf/g/a/m0;->p:Lf/g/a/k1;

    const-string v5, "Could not get batteryLevel"

    invoke-interface {v4, v5}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "batteryLevel"

    .line 7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    :try_start_1
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/g/a/m0;->k:Landroid/content/Context;

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v6, "status"

    .line 10
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 11
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 12
    :catch_1
    iget-object v0, p0, Lf/g/a/m0;->p:Lf/g/a/k1;

    const-string v2, "Could not get charging status"

    invoke-interface {v0, v2}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    :goto_3
    const-string v2, "charging"

    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_2
    iget-object v0, p0, Lf/g/a/m0;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_providers_allowed"

    .line 15
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "allowed"

    goto :goto_4

    :cond_5
    const-string v0, "disallowed"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move-object v3, v0

    goto :goto_5

    .line 17
    :catch_2
    iget-object v0, p0, Lf/g/a/m0;->p:Lf/g/a/k1;

    const-string v2, "Could not get locationStatus"

    invoke-interface {v0, v2}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :goto_5
    const-string v0, "locationStatus"

    .line 18
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lf/g/a/m0;->j:Lf/g/a/y;

    invoke-interface {v0}, Lf/g/a/y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "networkAccess"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lf/g/a/m0;->n:Lf/g/a/l0;

    .line 22
    iget-object v0, v0, Lf/g/a/l0;->h:Ljava/lang/String;

    const-string v2, "brand"

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lf/g/a/m0;->d:Ljava/lang/Float;

    const-string v2, "screenDensity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lf/g/a/m0;->e:Ljava/lang/Integer;

    const-string v2, "dpi"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean v0, p0, Lf/g/a/m0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "emulator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lf/g/a/m0;->f:Ljava/lang/String;

    const-string v2, "screenResolution"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
