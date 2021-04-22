.class public interface abstract Lorg/chromium/content_public/browser/BrowserStartupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;
    }
.end annotation


# virtual methods
.method public abstract addStartupCompletedObserver(Lorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
.end method

.method public abstract getStartupMode(Z)I
.end method

.method public abstract isFullBrowserStarted()Z
.end method

.method public abstract isNativeStarted()Z
.end method

.method public abstract isRunningInMinimalBrowserMode()Z
.end method

.method public abstract setContentMainCallbackForTests(Ljava/lang/Runnable;)V
.end method

.method public abstract startBrowserProcessesAsync(IZZLorg/chromium/content_public/browser/BrowserStartupController$StartupCallback;)V
.end method

.method public abstract startBrowserProcessesSync(IZ)V
.end method
