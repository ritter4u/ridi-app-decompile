.class public final Lorg/chromium/components/crash/browser/CrashpadMain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/crash/browser/CrashpadMain$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "crashpad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "crashpad_linux.cc"
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/components/crash/browser/CrashpadMainJni;->get()Lorg/chromium/components/crash/browser/CrashpadMain$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/crash/browser/CrashpadMain$Natives;->crashpadMain([Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
