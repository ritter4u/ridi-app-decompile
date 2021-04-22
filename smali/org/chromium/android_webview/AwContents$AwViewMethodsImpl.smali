.class public Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwViewMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwViewMethodsImpl"
.end annotation


# instance fields
.field public final mClipBoundsTemporary:Landroid/graphics/Rect;

.field public mComponentCallbacks:Landroid/content/ComponentCallbacks2;

.field public mLayerType:I

.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mLayerType:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mClipBoundsTemporary:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method private updateHardwareAcceleratedFeaturesToggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$5200(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mLayerType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->setEnableSupportedHardwareAcceleratedFeatures(Z)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 4
    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->onComputeScroll(JLorg/chromium/android_webview/AwContents;J)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->isDpadEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->setSpatialNavigationEnabled(Z)V

    .line 4
    :cond_1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->hasWebViewClient()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 6
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$600(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$6200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5200(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "onAttachedToWindow called when already attached. Ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$5202(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/ViewEventSink;->onAttachedToWindow()V

    .line 6
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 7
    invoke-static {v4}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->onAttachedToWindow(JLorg/chromium/android_webview/AwContents;II)V

    .line 9
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->updateHardwareAcceleratedFeaturesToggle()V

    .line 10
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5500(Lorg/chromium/android_webview/AwContents;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance v0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    .line 14
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5700(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lg0/b/e/a/e;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/ImeAdapter;->onCheckIsTextEditor()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$600(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onContainerViewOverScrolled(IIZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwScrollOffsetManager;->onContainerViewOverScrolled(IIZZ)V

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object v1

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 6
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v6

    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 7
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/android_webview/OverScrollGlow;->pullGlow(IIIIII)V

    :cond_0
    return-void
.end method

.method public onContainerViewScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->access$1200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object p3

    invoke-virtual {p3}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->removePostedViewScrolledAccessibilityEventCallback()V

    .line 2
    iget-object p3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p3}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->onContainerViewScrollChanged(II)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-static {v0}, Lg0/b/e/a/e;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/ImeAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ImeAdapter;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5200(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "onDetachedFromWindow called when already detached. Ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$5202(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->hideAutofillPopup()V

    .line 6
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->onDetachedFromWindow(JLorg/chromium/android_webview/AwContents;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/ViewEventSink;->onDetachedFromWindow()V

    .line 8
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->updateHardwareAcceleratedFeaturesToggle()V

    .line 9
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5500(Lorg/chromium/android_webview/AwContents;)V

    .line 10
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$4600(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/gfx/AwFunctor;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5700(Lorg/chromium/android_webview/AwContents;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 13
    iput-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mComponentCallbacks:Landroid/content/ComponentCallbacks2;

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->removePostedCallbacks()V

    .line 15
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwZoomControls;->dismissZoomPicker()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/base/EventForwarder;->onDragEvent(Landroid/view/DragEvent;Landroid/view/View;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EarlyOut_destroyed"

    .line 2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mClipBoundsTemporary:Landroid/graphics/Rect;

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EarlyOut_software_empty_clip"

    .line 5
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$1700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwFunctor;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 8
    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$4500(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;->getDrawFnAccess()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v2, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;

    invoke-direct {v2, v1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;-><init>(Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Lorg/chromium/android_webview/gfx/AwGLFunctor;

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$4500(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;

    move-result-object v1

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/chromium/android_webview/gfx/AwGLFunctor;-><init>(Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Landroid/view/ViewGroup;)V

    .line 11
    :goto_0
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1, v2}, Lorg/chromium/android_webview/AwContents;->access$4600(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/gfx/AwFunctor;)V

    .line 12
    :cond_3
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->syncScrollOffsetFromOnDraw()V

    .line 13
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v16

    .line 14
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v17

    .line 15
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$1400(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v7

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_4

    const/16 v2, 0x19

    if-ne v1, v2, :cond_6

    .line 17
    :cond_4
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$4800(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Paint;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, v2}, Lorg/chromium/android_webview/AwContents;->access$4802(Lorg/chromium/android_webview/AwContents;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 19
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$4800(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 22
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$4800(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$4800(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_6
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 26
    invoke-static {}, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->access$4900()Z

    move-result v13

    move-object/from16 v5, p1

    move/from16 v7, v16

    move/from16 v8, v17

    .line 27
    invoke-interface/range {v1 .. v13}, Lorg/chromium/android_webview/AwContents$Natives;->onDraw(JLorg/chromium/android_webview/AwContents;Landroid/graphics/Canvas;ZIIIIIIZ)Z

    move-result v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 30
    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v3

    iget-object v5, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 31
    invoke-interface {v2, v3, v4, v5}, Lorg/chromium/android_webview/AwContents$Natives;->needToDrawBackgroundColor(JLorg/chromium/android_webview/AwContents;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "DrawBackgroundColor"

    .line 32
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-static {}, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->access$4900()Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$1700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/gfx/AwFunctor;

    move-result-object v1

    invoke-interface {v1, v14}, Lorg/chromium/android_webview/gfx/AwFunctor;->requestDraw(Landroid/graphics/Canvas;)Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int v1, v1, v16

    .line 38
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    sub-int v2, v2, v17

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    .line 39
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_9
    const-string v1, "NativeDrawFailed"

    .line 40
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getEffectiveBackgroundColor()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    :goto_1
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 43
    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v2

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 44
    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v3

    .line 45
    invoke-virtual {v1, v14, v2, v3}, Lorg/chromium/android_webview/OverScrollGlow;->drawEdgeGlows(Landroid/graphics/Canvas;II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$900(Lorg/chromium/android_webview/AwContents;)V

    .line 47
    :cond_a
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$5100(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 49
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1, v15}, Lorg/chromium/android_webview/AwContents;->access$5102(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 50
    :cond_b
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "highlight-all-webviews"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x50

    const/16 v2, 0x6d

    const/16 v3, 0xfc

    .line 51
    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 52
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_c
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2, p1}, Lorg/chromium/android_webview/AwContents;->access$5902(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 3
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->access$5400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->onViewFocusChanged(Z)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/base/EventForwarder;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwLayoutSizer;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setContainerViewSize(II)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwLayoutSizer;->onSizeChanged(IIII)V

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v1 .. v8}, Lorg/chromium/android_webview/AwContents$Natives;->onSizeChanged(JLorg/chromium/android_webview/AwContents;IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->setSpatialNavigationEnabled(Z)V

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-interface {v0, v2, v3, v4}, Lorg/chromium/android_webview/AwContents$Natives;->onInputEvent(JLorg/chromium/android_webview/AwContents;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setProcessingTouchEvent(Z)V

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 7
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->access$4700(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwScrollOffsetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->setProcessingTouchEvent(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMinor()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 12
    invoke-static {}, Lorg/chromium/content_public/common/UseZoomForDSFPolicy;->isUseZoomForDSFEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    iget-object v6, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v6}, Lorg/chromium/android_webview/AwContents;->access$5300(Lorg/chromium/android_webview/AwContents;)F

    move-result v6

    div-float/2addr v3, v6

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    :cond_2
    move v10, v3

    move v11, v4

    move v12, v5

    .line 14
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v6

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 15
    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v7

    iget-object v9, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 16
    invoke-interface/range {v6 .. v12}, Lorg/chromium/android_webview/AwContents$Natives;->requestNewHitTestDataAt(JLorg/chromium/android_webview/AwContents;FFF)V

    .line 17
    :cond_3
    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v3}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/chromium/android_webview/OverScrollGlow;->setShouldPull(Z)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 22
    :cond_5
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/OverScrollGlow;->setShouldPull(Z)V

    .line 23
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$5000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/OverScrollGlow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/OverScrollGlow;->releaseAll()V

    :cond_6
    :goto_0
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContents;->access$1500(Lorg/chromium/android_webview/AwContents;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p2, p1}, Lorg/chromium/android_webview/AwContents;->access$6000(Lorg/chromium/android_webview/AwContents;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->access$5802(Lorg/chromium/android_webview/AwContents;Z)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$5400(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/ViewEventSink;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink;->onWindowFocusChanged(Z)V

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1600(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwContents;->access$6100(Lorg/chromium/android_webview/AwContents;Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$6200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContentsAccessibility;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContentsAccessibility;->performAction(ILandroid/os/Bundle;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public requestFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->shouldFocusFirstNode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents$Natives;->focusFirstNode(JLorg/chromium/android_webview/AwContents;)V

    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->mLayerType:I

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$AwViewMethodsImpl;->updateHardwareAcceleratedFeaturesToggle()V

    return-void
.end method
