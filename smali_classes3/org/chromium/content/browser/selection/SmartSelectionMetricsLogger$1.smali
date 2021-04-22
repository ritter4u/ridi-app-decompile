.class public Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/WindowEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;-><init>(Lorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger$1;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onAttachedToWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onConfigurationChanged(Lorg/chromium/content/browser/WindowEventObserver;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public synthetic onDIPScaleChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDIPScaleChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onDetachedFromWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDisplayModesChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger$1;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->access$002(Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method
