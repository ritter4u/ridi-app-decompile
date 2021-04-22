.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sJniClassLoader:Ljava/lang/ClassLoader;

.field public static sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSelectiveJniRegistration()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/chromium/base/JNIUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->isIsolatedSplitInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lorg/chromium/base/BundleUtils;->createIsolatedSplitContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/JNIUtils;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/JNIUtils;->sSelectiveJniRegistrationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/JNIUtils;->sJniClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
