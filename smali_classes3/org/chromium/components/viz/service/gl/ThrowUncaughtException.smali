.class public abstract Lorg/chromium/components/viz/service/gl/ThrowUncaughtException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static post()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/components/viz/service/gl/ThrowUncaughtException$1;

    invoke-direct {v0}, Lorg/chromium/components/viz/service/gl/ThrowUncaughtException$1;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
