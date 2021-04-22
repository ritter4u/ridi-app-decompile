.class public Lorg/chromium/ui/gfx/ViewConfigurationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "gfx"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MIN_SCALING_SPAN_MM:F = 12.0f


# instance fields
.field public mDensity:F

.field public mViewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowAllVmPolicies()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mDensity:F

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 7
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

.method public static synthetic access$000(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->updateNativeViewConfigurationIfNecessary()V

    return-void
.end method

.method public static createWithListener()Lorg/chromium/ui/gfx/ViewConfigurationHelper;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    invoke-direct {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;-><init>()V

    .line 2
    invoke-direct {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->registerListener()V

    return-object v0
.end method

.method private getDoubleTapSlop()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->toDips(I)F

    move-result v0

    return v0
.end method

.method public static getDoubleTapTimeout()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    return v0
.end method

.method public static getLongPressTimeout()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method private getMaximumFlingVelocity()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->toDips(I)F

    move-result v0

    return v0
.end method

.method private getMinScalingSpan()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getScaledMinScalingSpan()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->toDips(I)F

    move-result v0

    return v0
.end method

.method private getMinimumFlingVelocity()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->toDips(I)F

    move-result v0

    return v0
.end method

.method private getScaledMinScalingSpan()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lorg/chromium/android_webview/R$dimen;->config_min_scaling_span:I

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v1, 0x5

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static getTapTimeout()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    return v0
.end method

.method private getTouchSlop()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->toDips(I)F

    move-result v0

    return v0
.end method

.method private registerListener()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/chromium/ui/gfx/ViewConfigurationHelper$1;

    invoke-direct {v1, p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper$1;-><init>(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private toDips(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method private updateNativeViewConfigurationIfNecessary()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->mDensity:F

    .line 5
    invoke-static {}, Lorg/chromium/ui/gfx/ViewConfigurationHelperJni;->get()Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMaximumFlingVelocity()F

    move-result v3

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMinimumFlingVelocity()F

    move-result v4

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getTouchSlop()F

    move-result v5

    .line 7
    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getDoubleTapSlop()F

    move-result v6

    invoke-direct {p0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMinScalingSpan()F

    move-result v7

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v7}, Lorg/chromium/ui/gfx/ViewConfigurationHelper$Natives;->updateSharedViewConfiguration(Lorg/chromium/ui/gfx/ViewConfigurationHelper;FFFFF)V

    return-void
.end method
