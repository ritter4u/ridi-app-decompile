.class public Lorg/chromium/base/FeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/FeatureList$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static sTestCanUseDefaults:Z

.field public static sTestFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/FeatureList;->hasTestFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/chromium/base/FeatureList;->sTestFeatures:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/chromium/base/FeatureList;->sTestFeatures:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    sget-boolean v0, Lorg/chromium/base/FeatureList;->sTestCanUseDefaults:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No test value configured for "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasTestFeatures()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/FeatureList;->sTestFeatures:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/FeatureList;->hasTestFeatures()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/FeatureList;->isNativeInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNativeInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/FeatureListJni;->get()Lorg/chromium/base/FeatureList$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/FeatureList$Natives;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static resetTestCanUseDefaultsForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/chromium/base/FeatureList;->sTestCanUseDefaults:Z

    return-void
.end method

.method public static setTestCanUseDefaultsForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/base/FeatureList;->sTestCanUseDefaults:Z

    return-void
.end method

.method public static setTestFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lorg/chromium/base/FeatureList;->sTestFeatures:Ljava/util/Map;

    return-void
.end method
