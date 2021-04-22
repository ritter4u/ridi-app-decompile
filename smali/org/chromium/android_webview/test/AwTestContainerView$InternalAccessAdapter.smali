.class public Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/test/AwTestContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAccessAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/test/AwTestContainerView;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;Lorg/chromium/android_webview/test/AwTestContainerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$1201(Lorg/chromium/android_webview/test/AwTestContainerView;IIII)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$1100(Lorg/chromium/android_webview/test/AwTestContainerView;IIIIIIIIZ)Z

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$1301(Lorg/chromium/android_webview/test/AwTestContainerView;II)V

    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$801(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public super_getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$1401(Lorg/chromium/android_webview/test/AwTestContainerView;)I

    move-result v0

    return v0
.end method

.method public super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$1001(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$901(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$701(Lorg/chromium/android_webview/test/AwTestContainerView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public super_scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {v0}, Lorg/chromium/android_webview/test/AwTestContainerView;->isBackedByHardwareView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {v0}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$600(Lorg/chromium/android_webview/test/AwTestContainerView;)Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$600(Lorg/chromium/android_webview/test/AwTestContainerView;)Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method
