.class public interface abstract Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/ViewEventSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalAccessDelegate"
.end annotation


# virtual methods
.method public abstract onScrollChanged(IIII)V
.end method

.method public abstract super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract super_onKeyUp(ILandroid/view/KeyEvent;)Z
.end method
