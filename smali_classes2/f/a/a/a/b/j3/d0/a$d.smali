.class public final Lf/a/a/a/b/j3/d0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/j3/d0/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lf/a/a/a/b/j3/d0/a;->a(Lf/a/a/a/b/j3/d0/a;IIIIIIIIZ)Z

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-static {v0, p1, p2}, Lf/a/a/a/b/j3/d0/a;->b(Lf/a/a/a/b/j3/d0/a;II)V

    return-void
.end method

.method public super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-static {v0, p1}, Lf/a/a/a/b/j3/d0/a;->a(Lf/a/a/a/b/j3/d0/a;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public super_getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-static {v0}, Lf/a/a/a/b/j3/d0/a;->a(Lf/a/a/a/b/j3/d0/a;)I

    move-result v0

    return v0
.end method

.method public super_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-static {v0, p1}, Lf/a/a/a/b/j3/d0/a;->a(Lf/a/a/a/b/j3/d0/a;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public super_scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/d0/a$d;->a:Lf/a/a/a/b/j3/d0/a;

    invoke-static {v0, p1, p2}, Lf/a/a/a/b/j3/d0/a;->a(Lf/a/a/a/b/j3/d0/a;II)V

    return-void
.end method

.method public super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
