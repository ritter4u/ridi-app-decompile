.class public final synthetic Lf/m/c/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/l/i;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/l/e;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lf/m/c/m/b;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 1
    const-class v2, Lf/m/c/c;

    invoke-interface {v0, v2}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/c;

    .line 2
    const-class v4, Lf/m/c/m/f/a;

    invoke-interface {v0, v4}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/c/m/f/a;

    .line 3
    const-class v5, Lf/m/c/k/a/a;

    invoke-interface {v0, v5}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/c/k/a/a;

    .line 4
    const-class v6, Lf/m/c/v/h;

    invoke-interface {v0, v6}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/v/h;

    .line 5
    sget-object v6, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v6, v7}, Lf/m/c/m/f/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v6, v6, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v7, "Initializing Firebase Crashlytics 17.4.0"

    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    invoke-virtual {v2}, Lf/m/c/c;->a()V

    .line 9
    iget-object v3, v2, Lf/m/c/c;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v12, Lf/m/c/m/f/g/i0;

    invoke-direct {v12, v3, v6, v0}, Lf/m/c/m/f/g/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/m/c/v/h;)V

    .line 12
    new-instance v0, Lf/m/c/m/f/g/e0;

    invoke-direct {v0, v2}, Lf/m/c/m/f/g/e0;-><init>(Lf/m/c/c;)V

    if-nez v4, :cond_1

    .line 13
    new-instance v4, Lf/m/c/m/f/c;

    invoke-direct {v4}, Lf/m/c/m/f/c;-><init>()V

    :cond_1
    move-object v7, v4

    if-eqz v5, :cond_4

    .line 14
    new-instance v4, Lf/m/c/m/f/e/e;

    invoke-direct {v4, v5}, Lf/m/c/m/f/e/e;-><init>(Lf/m/c/k/a/a;)V

    .line 15
    new-instance v6, Lf/m/c/m/a;

    invoke-direct {v6}, Lf/m/c/m/a;-><init>()V

    const-string v8, "clx"

    .line 16
    invoke-interface {v5, v8, v6}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Lf/m/c/k/a/a$b;)Lf/m/c/k/a/a$a;

    move-result-object v8

    if-nez v8, :cond_2

    .line 17
    sget-object v8, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v9, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 18
    invoke-virtual {v8, v9}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    const-string v8, "crash"

    .line 19
    invoke-interface {v5, v8, v6}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Lf/m/c/k/a/a$b;)Lf/m/c/k/a/a$a;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 20
    sget-object v5, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v9, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 21
    invoke-virtual {v5, v9}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    .line 22
    sget-object v5, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v8, "Registered Firebase Analytics listener."

    .line 23
    invoke-virtual {v5, v8}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 24
    new-instance v5, Lf/m/c/m/f/e/d;

    invoke-direct {v5}, Lf/m/c/m/f/e/d;-><init>()V

    .line 25
    new-instance v8, Lf/m/c/m/f/e/c;

    const/16 v9, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v4, v9, v10}, Lf/m/c/m/f/e/c;-><init>(Lf/m/c/m/f/e/e;ILjava/util/concurrent/TimeUnit;)V

    .line 26
    iput-object v5, v6, Lf/m/c/m/a;->b:Lf/m/c/m/f/e/b;

    .line 27
    iput-object v8, v6, Lf/m/c/m/a;->a:Lf/m/c/m/f/e/b;

    move-object v9, v5

    move-object v10, v8

    goto :goto_0

    .line 28
    :cond_3
    sget-object v5, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v6, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 29
    invoke-virtual {v5, v6}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 30
    new-instance v5, Lf/m/c/m/f/f/b;

    invoke-direct {v5}, Lf/m/c/m/f/f/b;-><init>()V

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    .line 31
    :cond_4
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Firebase Analytics is not available."

    .line 32
    invoke-virtual {v4, v5}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 33
    new-instance v4, Lf/m/c/m/f/f/b;

    invoke-direct {v4}, Lf/m/c/m/f/f/b;-><init>()V

    .line 34
    new-instance v5, Lf/m/c/m/f/e/f;

    invoke-direct {v5}, Lf/m/c/m/f/e/f;-><init>()V

    move-object v9, v4

    move-object v10, v5

    :goto_0
    const-string v4, "Crashlytics Exception Handler"

    .line 35
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 36
    new-instance v15, Lf/m/c/m/f/g/y;

    move-object v4, v15

    move-object v5, v2

    move-object v6, v12

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lf/m/c/m/f/g/y;-><init>(Lf/m/c/c;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/a;Lf/m/c/m/f/g/e0;Lf/m/c/m/f/f/a;Lf/m/c/m/f/e/a;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    invoke-virtual {v2}, Lf/m/c/c;->a()V

    .line 38
    iget-object v2, v2, Lf/m/c/c;->c:Lf/m/c/i;

    .line 39
    iget-object v2, v2, Lf/m/c/i;->b:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 41
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mapping file ID is: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 43
    new-instance v11, Lf/m/c/m/f/o/a;

    invoke-direct {v11, v3}, Lf/m/c/m/f/o/a;-><init>(Landroid/content/Context;)V

    .line 44
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v4, v12, Lf/m/c/m/f/g/i0;->a:Lf/m/c/m/f/g/k0;

    iget-object v5, v12, Lf/m/c/m/f/g/i0;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lf/m/c/m/f/g/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 48
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "0.0"

    :cond_5
    move-object v10, v4

    .line 50
    new-instance v14, Lf/m/c/m/f/g/a;

    move-object v4, v14

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lf/m/c/m/f/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/m/c/m/f/o/a;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    sget-object v4, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Installer package name is: "

    .line 52
    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lf/m/c/m/f/g/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 53
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 54
    new-instance v5, Lf/m/c/m/f/j/b;

    invoke-direct {v5}, Lf/m/c/m/f/j/b;-><init>()V

    iget-object v6, v14, Lf/m/c/m/f/g/a;->e:Ljava/lang/String;

    iget-object v13, v14, Lf/m/c/m/f/g/a;->f:Ljava/lang/String;

    .line 55
    iget-object v7, v12, Lf/m/c/m/f/g/i0;->a:Lf/m/c/m/f/g/k0;

    iget-object v8, v12, Lf/m/c/m/f/g/i0;->b:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lf/m/c/m/f/g/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 56
    new-instance v11, Lf/m/c/m/f/g/r0;

    invoke-direct {v11}, Lf/m/c/m/f/g/r0;-><init>()V

    .line 57
    new-instance v10, Lf/m/c/m/f/m/f;

    invoke-direct {v10, v11}, Lf/m/c/m/f/m/f;-><init>(Lf/m/c/m/f/g/r0;)V

    .line 58
    new-instance v9, Lf/m/c/m/f/m/a;

    invoke-direct {v9, v3}, Lf/m/c/m/f/m/a;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v1, v16

    move-object/from16 p1, v9

    const-string v9, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v8, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v9, Lf/m/c/m/f/m/j/a;

    invoke-direct {v9, v1, v5}, Lf/m/c/m/f/m/j/a;-><init>(Ljava/lang/String;Lf/m/c/m/f/j/b;)V

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v8}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    invoke-virtual {v12, v8}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v5, v16

    const-string v8, "%s/%s"

    .line 64
    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lf/m/c/m/f/g/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v8, v19

    aput-object v2, v8, v16

    const/16 v16, 0x2

    aput-object v13, v8, v16

    const/16 v16, 0x3

    aput-object v6, v8, v16

    move-object/from16 v16, v9

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v30, v4

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_1
    const-string v4, ""

    move-object/from16 v18, v11

    const/4 v11, 0x4

    if-ge v10, v11, :cond_7

    .line 69
    aget-object v11, v8, v10

    move-object/from16 v20, v8

    if-eqz v11, :cond_6

    const-string v8, "-"

    .line 70
    invoke-virtual {v11, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v18

    move-object/from16 v8, v20

    goto :goto_1

    .line 71
    :cond_7
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v20, v8

    .line 77
    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v21

    .line 78
    new-instance v22, Lf/m/c/m/f/m/i/f;

    move-object/from16 v7, v22

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v16

    move-object v9, v1

    move-object/from16 v1, v19

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v11, v17

    move-object/from16 v16, v13

    move-object/from16 v13, v20

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object v15, v6

    move/from16 v16, v21

    invoke-direct/range {v7 .. v16}, Lf/m/c/m/f/m/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/m/c/m/f/g/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    new-instance v6, Lf/m/c/m/f/m/d;

    move-object v8, v6

    move-object v9, v3

    move-object/from16 v10, v22

    move-object v11, v5

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, v23

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, Lf/m/c/m/f/m/d;-><init>(Landroid/content/Context;Lf/m/c/m/f/m/i/f;Lf/m/c/m/f/g/r0;Lf/m/c/m/f/m/f;Lf/m/c/m/f/m/a;Lf/m/c/m/f/m/j/a;Lf/m/c/m/f/g/e0;)V

    .line 80
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 81
    iget-object v1, v6, Lf/m/c/m/f/m/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    .line 82
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, v6, Lf/m/c/m/f/m/d;->b:Lf/m/c/m/f/m/i/f;

    iget-object v2, v2, Lf/m/c/m/f/m/i/f;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_a

    .line 85
    invoke-virtual {v6, v0}, Lf/m/c/m/f/m/d;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lf/m/c/m/f/m/i/e;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 86
    iget-object v1, v6, Lf/m/c/m/f/m/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    iget-object v1, v6, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/m/h;

    .line 88
    iget-object v0, v0, Lf/m/c/m/f/m/i/e;->a:Lf/m/c/m/f/m/i/a;

    .line 89
    invoke-virtual {v1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    move-object/from16 v2, v30

    goto :goto_4

    .line 91
    :cond_a
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 92
    invoke-virtual {v6, v0}, Lf/m/c/m/f/m/d;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lf/m/c/m/f/m/i/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 93
    iget-object v1, v6, Lf/m/c/m/f/m/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v1, v6, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/m/h;

    .line 95
    iget-object v0, v0, Lf/m/c/m/f/m/i/e;->a:Lf/m/c/m/f/m/i/a;

    .line 96
    invoke-virtual {v1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 97
    :cond_b
    iget-object v0, v6, Lf/m/c/m/f/m/d;->g:Lf/m/c/m/f/g/e0;

    .line 98
    iget-object v1, v0, Lf/m/c/m/f/g/e0;->h:Lf/m/a/d/m/h;

    .line 99
    iget-object v1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 100
    invoke-virtual {v0}, Lf/m/c/m/f/g/e0;->b()Lf/m/a/d/m/g;

    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lf/m/c/m/f/g/u0;->a(Lf/m/a/d/m/g;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 102
    new-instance v1, Lf/m/c/m/f/m/c;

    invoke-direct {v1, v6}, Lf/m/c/m/f/m/c;-><init>(Lf/m/c/m/f/m/d;)V

    move-object/from16 v2, v30

    .line 103
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 104
    :goto_4
    new-instance v1, Lf/m/c/m/d;

    invoke-direct {v1}, Lf/m/c/m/d;-><init>()V

    .line 105
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-object/from16 v1, v32

    .line 106
    iget-object v0, v1, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v4, 0x1

    .line 107
    invoke-static {v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v3, v31

    .line 108
    iget-object v4, v3, Lf/m/c/m/f/g/a;->b:Ljava/lang/String;

    const-string v5, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v0, :cond_c

    .line 109
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v4, "Configured not to require a build ID."

    .line 110
    invoke-virtual {v0, v4}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 111
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const-string v0, "."

    const-string v4, "FirebaseCrashlytics"

    .line 112
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ".     |  | "

    .line 113
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ".     |  |"

    .line 114
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 116
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 117
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 118
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 119
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 123
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 124
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 125
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 126
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    .line 131
    :try_start_1
    new-instance v0, Lf/m/c/m/f/k/h;

    iget-object v4, v1, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lf/m/c/m/f/k/h;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v4, Lf/m/c/m/f/g/a0;

    const-string v5, "crash_marker"

    invoke-direct {v4, v5, v0}, Lf/m/c/m/f/g/a0;-><init>(Ljava/lang/String;Lf/m/c/m/f/k/h;)V

    iput-object v4, v1, Lf/m/c/m/f/g/y;->e:Lf/m/c/m/f/g/a0;

    .line 133
    new-instance v4, Lf/m/c/m/f/g/a0;

    const-string v5, "initialization_marker"

    invoke-direct {v4, v5, v0}, Lf/m/c/m/f/g/a0;-><init>(Ljava/lang/String;Lf/m/c/m/f/k/h;)V

    iput-object v4, v1, Lf/m/c/m/f/g/y;->d:Lf/m/c/m/f/g/a0;

    .line 134
    new-instance v24, Lf/m/c/m/f/g/s0;

    invoke-direct/range {v24 .. v24}, Lf/m/c/m/f/g/s0;-><init>()V

    .line 135
    new-instance v4, Lf/m/c/m/f/g/y$c;

    invoke-direct {v4, v0}, Lf/m/c/m/f/g/y$c;-><init>(Lf/m/c/m/f/k/h;)V

    .line 136
    new-instance v5, Lf/m/c/m/f/h/b;

    iget-object v7, v1, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v4}, Lf/m/c/m/f/h/b;-><init>(Landroid/content/Context;Lf/m/c/m/f/h/b$b;)V

    .line 137
    new-instance v7, Lf/m/c/m/f/n/a;

    const/16 v8, 0x400

    const/4 v9, 0x1

    new-array v10, v9, [Lf/m/c/m/f/n/d;

    new-instance v11, Lf/m/c/m/f/n/c;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lf/m/c/m/f/n/c;-><init>(I)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-direct {v7, v8, v10}, Lf/m/c/m/f/n/a;-><init>(I[Lf/m/c/m/f/n/d;)V

    .line 138
    iget-object v8, v1, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lf/m/c/m/f/g/y;->h:Lf/m/c/m/f/g/i0;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v24

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    .line 139
    invoke-static/range {v16 .. v23}, Lf/m/c/m/f/g/q0;->a(Landroid/content/Context;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/k/h;Lf/m/c/m/f/g/a;Lf/m/c/m/f/h/b;Lf/m/c/m/f/g/s0;Lf/m/c/m/f/n/d;Lf/m/c/m/f/m/e;)Lf/m/c/m/f/g/q0;

    move-result-object v27

    .line 140
    new-instance v7, Lf/m/c/m/f/g/n;

    iget-object v8, v1, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    iget-object v10, v1, Lf/m/c/m/f/g/y;->l:Lf/m/c/m/f/g/f;

    iget-object v11, v1, Lf/m/c/m/f/g/y;->h:Lf/m/c/m/f/g/i0;

    iget-object v12, v1, Lf/m/c/m/f/g/y;->b:Lf/m/c/m/f/g/e0;

    iget-object v13, v1, Lf/m/c/m/f/g/y;->e:Lf/m/c/m/f/g/a0;

    iget-object v14, v1, Lf/m/c/m/f/g/y;->m:Lf/m/c/m/f/a;

    iget-object v15, v1, Lf/m/c/m/f/g/y;->j:Lf/m/c/m/f/e/a;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v16 .. v29}, Lf/m/c/m/f/g/n;-><init>(Landroid/content/Context;Lf/m/c/m/f/g/f;Lf/m/c/m/f/g/i0;Lf/m/c/m/f/g/e0;Lf/m/c/m/f/k/h;Lf/m/c/m/f/g/a0;Lf/m/c/m/f/g/a;Lf/m/c/m/f/g/s0;Lf/m/c/m/f/h/b;Lf/m/c/m/f/h/b$b;Lf/m/c/m/f/g/q0;Lf/m/c/m/f/a;Lf/m/c/m/f/e/a;)V

    iput-object v7, v1, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 141
    iget-object v0, v1, Lf/m/c/m/f/g/y;->d:Lf/m/c/m/f/g/a0;

    .line 142
    invoke-virtual {v0}, Lf/m/c/m/f/g/a0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 143
    iget-object v3, v1, Lf/m/c/m/f/g/y;->l:Lf/m/c/m/f/g/f;

    new-instance v4, Lf/m/c/m/f/g/z;

    invoke-direct {v4, v1}, Lf/m/c/m/f/g/z;-><init>(Lf/m/c/m/f/g/y;)V

    .line 144
    invoke-virtual {v3, v4}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :try_start_2
    invoke-static {v3}, Lf/m/c/m/f/g/u0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lf/m/c/m/f/g/y;->f:Z

    goto :goto_7

    :catch_0
    const/4 v3, 0x0

    .line 147
    iput-boolean v3, v1, Lf/m/c/m/f/g/y;->f:Z

    .line 148
    :goto_7
    iget-object v3, v1, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 149
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 150
    iget-object v5, v3, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v7, Lf/m/c/m/f/g/v;

    invoke-direct {v7, v3}, Lf/m/c/m/f/g/v;-><init>(Lf/m/c/m/f/g/n;)V

    invoke-virtual {v5, v7}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    .line 151
    new-instance v5, Lf/m/c/m/f/g/l;

    invoke-direct {v5, v3}, Lf/m/c/m/f/g/l;-><init>(Lf/m/c/m/f/g/n;)V

    .line 152
    new-instance v7, Lf/m/c/m/f/g/d0;

    invoke-direct {v7, v5, v6, v4}, Lf/m/c/m/f/g/d0;-><init>(Lf/m/c/m/f/g/d0$a;Lf/m/c/m/f/m/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v3, Lf/m/c/m/f/g/n;->o:Lf/m/c/m/f/g/d0;

    .line 153
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_11

    .line 154
    iget-object v0, v1, Lf/m/c/m/f/g/y;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 155
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    const-string v3, "connectivity"

    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 158
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    .line 159
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 160
    invoke-virtual {v0, v3}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v6}, Lf/m/c/m/f/g/y;->a(Lf/m/c/m/f/m/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    .line 162
    :cond_11
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Successfully configured exception handler."

    .line 163
    invoke-virtual {v0, v3}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception v0

    .line 164
    sget-object v3, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const/4 v4, 0x6

    .line 165
    invoke-virtual {v3, v4}, Lf/m/c/m/f/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 166
    iget-object v3, v3, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    const/4 v0, 0x0

    .line 167
    iput-object v0, v1, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    :goto_b
    const/4 v9, 0x0

    .line 168
    :goto_c
    new-instance v0, Lf/m/c/m/e;

    invoke-direct {v0, v9, v1, v6}, Lf/m/c/m/e;-><init>(ZLf/m/c/m/f/g/y;Lf/m/c/m/f/m/d;)V

    invoke-static {v2, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    .line 169
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lf/m/c/m/f/g/y;)V

    goto :goto_d

    .line 170
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    const/4 v1, 0x6

    .line 171
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 172
    invoke-virtual {v2, v1}, Lf/m/c/m/f/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 173
    iget-object v1, v2, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v2, "Error retrieving app package info."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 v0, 0x0

    :goto_d
    return-object v0

    .line 174
    :cond_15
    throw v3
.end method
