.class public Lcom/pspdfkit/framework/jni/PSPDFKitNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NDK_LIBRARY_NAME:Ljava/lang/String; = "pspdfkit"

.field public static final coreLogHandler:Lcom/pspdfkit/framework/bh;

.field public static final whitelistedLaunchActivities:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/bh;

    invoke-direct {v0}, Lcom/pspdfkit/framework/bh;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->coreLogHandler:Lcom/pspdfkit/framework/bh;

    const-string v0, "com.squareup.leakcanary.internal.DisplayLeakActivity"

    const-string v1, "leakcanary.internal.activity.LeakActivity"

    const-string v2, "leakcanary.internal.activity.LeakLauncherActivity"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->whitelistedLaunchActivities:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native destroy()V
.end method

.method public static native gdsN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getNumberOfCPUCores()I
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 9
    sget-object v5, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->whitelistedLaunchActivities:Ljava/util/Collection;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->loadNativeLibrary(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->coreLogHandler:Lcom/pspdfkit/framework/bh;

    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeNativeLogging;->setPlatformLogger(Lcom/pspdfkit/framework/jni/NativePlatformLogger;)V

    .line 15
    new-instance v0, Lcom/pspdfkit/framework/o6;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/o6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/pspdfkit/framework/s6;

    invoke-direct {v1}, Lcom/pspdfkit/framework/s6;-><init>()V

    new-instance v3, Lcom/pspdfkit/framework/p6;

    invoke-direct {v3}, Lcom/pspdfkit/framework/p6;-><init>()V

    new-instance v4, Lcom/pspdfkit/framework/q6;

    invoke-direct {v4, p0}, Lcom/pspdfkit/framework/q6;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v3, v4}, Lcom/pspdfkit/framework/jni/NativeNativeServices;->init(Lcom/pspdfkit/framework/jni/NativeApplicationService;Lcom/pspdfkit/framework/jni/NativeUnicodeService;Lcom/pspdfkit/framework/jni/NativePlatformThreads;Lcom/pspdfkit/framework/jni/NativeLocalizationService;)V

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/jni/PSPDFKitNative$1;

    invoke-direct {v0}, Lcom/pspdfkit/framework/jni/PSPDFKitNative$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 18
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->initializeNative(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    const-string p0, "The device\'s ABI set is not compatible with PSPDFKit: "

    .line 19
    invoke-static {p0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string p2, ", "

    .line 21
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PSPDFKit"

    .line 22
    invoke-static {p2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 23
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p1, "Apps with multiple LAUNCH intents currently aren\'t supported, contact PSPDFKit support."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native initializeNative(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;
        }
    .end annotation
.end method

.method public static native isDemoLicense()Z
.end method

.method public static native lid()I
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 4

    const-string v0, "pspdfkit"

    const-string v1, "f.l.a.b"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "6.1.1"

    .line 2
    new-instance v2, Lf/l/a/c;

    invoke-direct {v2}, Lf/l/a/c;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v1, v3}, Lf/l/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/l/a/b$c;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeNativeLogging;->setPlatformLogger(Lcom/pspdfkit/framework/jni/NativePlatformLogger;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeNativeServices;->deinit()V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/jni/PSPDFKitNative;->destroy()V

    return-void
.end method

.method public static native setNativeCrashPath(Ljava/lang/String;)V
.end method
