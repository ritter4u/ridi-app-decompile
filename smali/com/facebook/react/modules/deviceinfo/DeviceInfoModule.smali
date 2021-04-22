.class public Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field public mFontScale:F

.field public mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

.field public mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    invoke-static {p1}, Lf/k/o0/f0/i/e;->e(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {p1}, Lf/k/o0/f0/i/e;->e(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public emitUpdateDimensionsEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    float-to-double v0, v0

    .line 4
    sget-object v2, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_2

    sget-object v2, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 6
    invoke-static {v2, v3}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    sget-object v3, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    .line 9
    invoke-static {v3, v0, v1}, Lf/k/o0/f0/i/e;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v4, "windowPhysicalPixels"

    .line 10
    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    sget-object v3, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    .line 12
    invoke-static {v3, v0, v1}, Lf/k/o0/f0/i/e;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    const-string v1, "screenPhysicalPixels"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 14
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "didUpdateDimensions"

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    float-to-double v1, v1

    .line 3
    sget-object v3, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_1

    sget-object v3, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 5
    invoke-static {v3, v4}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v4, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v2}, Lf/k/o0/f0/i/e;->a(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    move-result-object v4

    const-string v5, "windowPhysicalPixels"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lf/k/o0/f0/i/e;->d:Landroid/util/DisplayMetrics;

    invoke-static {v4, v1, v2}, Lf/k/o0/f0/i/e;->a(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    move-result-object v1

    const-string v2, "screenPhysicalPixels"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dimensions"

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 4
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_1
    return-void
.end method
