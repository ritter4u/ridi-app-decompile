.class public Lorg/chromium/base/ContextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ContextUtils$Holder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ContextUtils"

.field public static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static activityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils$Holder;->access$100()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApiCompatibilityUtils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/MainDex;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/ContextUtils$Holder;->access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    return-void
.end method

.method public static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static isIsolatedProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method
