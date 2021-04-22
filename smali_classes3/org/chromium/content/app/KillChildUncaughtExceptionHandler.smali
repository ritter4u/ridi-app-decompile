.class public Lorg/chromium/content/app/KillChildUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public mCrashing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeInstallHandler()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/content/app/KillChildUncaughtExceptionHandler;

    invoke-direct {v0}, Lorg/chromium/content/app/KillChildUncaughtExceptionHandler;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/content/app/KillChildUncaughtExceptionHandler;->mCrashing:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/content/app/KillChildUncaughtExceptionHandler;->mCrashing:Z

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
