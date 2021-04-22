.class public Lorg/chromium/android_webview/AwDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDebug$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
    value = ""
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AwDebug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpWithoutCrashing(Ljava/io/File;)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = ""
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "AwDebug"

    const-string v2, "AwDebug.dumpWithoutCrashing is no longer supported."

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static setCpuAffinityToLittleCores()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = ""
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwDebugJni;->get()Lorg/chromium/android_webview/AwDebug$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwDebug$Natives;->setCpuAffinityToLittleCores()V

    return-void
.end method

.method public static setSupportLibraryWebkitVersionCrashKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwDebugJni;->get()Lorg/chromium/android_webview/AwDebug$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwDebug$Natives;->setSupportLibraryWebkitVersionCrashKey(Ljava/lang/String;)V

    return-void
.end method
