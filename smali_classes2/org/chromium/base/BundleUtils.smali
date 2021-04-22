.class public final Lorg/chromium/base/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final sCachedClassLoaders:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsBundle:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    sput-object v0, Lorg/chromium/base/BundleUtils;->sCachedClassLoaders:Lv/h/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lorg/chromium/base/compat/ApiHelperForO;->createContextForSplit(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lorg/chromium/base/BundleUtils;->isolatedSplitsEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-class v2, Lorg/chromium/base/BundleUtils;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    sget-object v2, Lorg/chromium/base/BundleUtils;->sCachedClassLoaders:Lv/h/h;

    .line 9
    invoke-virtual {v2, p1}, Lv/h/h;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/compat/ApiHelperForO;->getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 12
    sget-object v3, Lorg/chromium/base/BundleUtils;->sCachedClassLoaders:Lv/h/h;

    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object v2, v5, v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {v3, p1, v4}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    sget-object v1, Lorg/chromium/base/BundleUtils;->sCachedClassLoaders:Lv/h/h;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {p0, v1}, Lorg/chromium/base/BundleUtils;->replaceClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android.IsolatedSplits.ClassLoaderReplaced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 12
    invoke-static {p0, v0}, Lorg/chromium/base/BundleUtils;->getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lorg/chromium/base/BundleUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 3
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 6
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_2
    return-object v1

    .line 8
    :cond_3
    :try_start_2
    invoke-static {p0, p1}, Lorg/chromium/base/BundleUtils;->getSplitApkLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
.end method

.method public static getSplitApkLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForO;->getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!/lib/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isBundle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isBundleForNative()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/BundleUtils;->isBundle()Z

    move-result v0

    return v0
.end method

.method public static isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForO;->getSplitNames(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isolatedSplitsEnabled()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static replaceClassLoader(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error setting ClassLoader."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setIsBundle(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/BundleUtils;->sIsBundle:Ljava/lang/Boolean;

    return-void
.end method
