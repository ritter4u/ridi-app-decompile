.class public interface abstract Lorg/chromium/content_public/browser/ViewEventSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToWindow()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onPauseForTesting()V
.end method

.method public abstract onResumeForTesting()V
.end method

.method public abstract onViewFocusChanged(Z)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract setAccessDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V
.end method

.method public abstract setHideKeyboardOnBlur(Z)V
.end method
