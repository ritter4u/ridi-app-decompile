.class public Lorg/chromium/base/PackageManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SAMPLE_URL:Ljava/lang/String; = "http://"

.field public static final TAG:Ljava/lang/String; = "PackageManagerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQueryInstalledBrowsersIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getQueryInstalledHomeLaunchersIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static handleExpectedExceptionsOrRethrow(Ljava/lang/RuntimeException;Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw p0

    :cond_1
    :goto_0
    const-string v0, "Could not resolve Activity for intent "

    .line 4
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "PackageManagerUtils"

    invoke-static {p0, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static queryAllLaunchersInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/PackageManagerUtils;->getQueryInstalledHomeLaunchersIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static queryAllWebBrowsersInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/PackageManagerUtils;->getQueryInstalledBrowsersIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lorg/chromium/base/PackageManagerUtils;->handleExpectedExceptionsOrRethrow(Ljava/lang/RuntimeException;Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lorg/chromium/base/PackageManagerUtils;->handleExpectedExceptionsOrRethrow(Ljava/lang/RuntimeException;Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveDefaultWebBrowserActivity()Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/PackageManagerUtils;->getQueryInstalledBrowsersIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/PackageManagerUtils;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method
