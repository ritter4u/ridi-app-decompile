.class public Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ChildCrashObserver"

.field public static sCallback:Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static childCrashed(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->sCallback:Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ChildCrashObserver"

    const-string v1, "Ignoring crash observed before a callback was registered..."

    .line 2
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;->childCrashed(I)V

    return-void
.end method

.method public static registerCrashCallback(Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sput-object p0, Lorg/chromium/components/crash/browser/ChildProcessCrashObserver;->sCallback:Lorg/chromium/components/crash/browser/ChildProcessCrashObserver$ChildCrashedCallback;

    return-void
.end method
