.class public Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/FullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalAccessAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/FullScreenView;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/FullScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/FullScreenView;Lorg/chromium/android_webview/FullScreenView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;-><init>(Lorg/chromium/android_webview/FullScreenView;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/FullScreenView;->onScrollChanged(IIII)V

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lorg/chromium/android_webview/FullScreenView;->access$500(Lorg/chromium/android_webview/FullScreenView;IIIIIIIIZ)Z

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/FullScreenView;->access$700(Lorg/chromium/android_webview/FullScreenView;II)V

    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/FullScreenView;->access$201(Lorg/chromium/android_webview/FullScreenView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public super_getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {v0}, Lorg/chromium/android_webview/FullScreenView;->access$401(Lorg/chromium/android_webview/FullScreenView;)I

    move-result v0

    return v0
.end method

.method public super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/FullScreenView;->access$301(Lorg/chromium/android_webview/FullScreenView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/FullScreenView;->access$101(Lorg/chromium/android_webview/FullScreenView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public super_scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/FullScreenView$InternalAccessAdapter;->this$0:Lorg/chromium/android_webview/FullScreenView;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/FullScreenView;->access$601(Lorg/chromium/android_webview/FullScreenView;II)V

    return-void
.end method

.method public super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FullScreenView InternalAccessAdapter shouldn\'t call startActivityForResult. See AwContents#startActivityForResult"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
