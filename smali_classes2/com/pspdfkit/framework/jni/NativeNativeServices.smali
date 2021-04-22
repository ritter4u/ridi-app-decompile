.class public abstract Lcom/pspdfkit/framework/jni/NativeNativeServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeNativeServices$CppProxy;
    }
.end annotation


# static fields
.field public static final KEY_MEMORY_NOTIFICATION_LEVEL:Ljava/lang/String; = "MemoryNotificationLevel"

.field public static final LOW_MEMORY_NOTIFICATION:Ljava/lang/String; = "LowMemoryNotification"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deinit()V
.end method

.method public static native getApplicationServices()Lcom/pspdfkit/framework/jni/NativeApplicationService;
.end method

.method public static native getLocalizationService()Lcom/pspdfkit/framework/jni/NativeLocalizationService;
.end method

.method public static native getThreadService()Lcom/pspdfkit/framework/jni/NativePlatformThreads;
.end method

.method public static native getUnicodeService()Lcom/pspdfkit/framework/jni/NativeUnicodeService;
.end method

.method public static native init(Lcom/pspdfkit/framework/jni/NativeApplicationService;Lcom/pspdfkit/framework/jni/NativeUnicodeService;Lcom/pspdfkit/framework/jni/NativePlatformThreads;Lcom/pspdfkit/framework/jni/NativeLocalizationService;)V
.end method

.method public static native memoryNotification(Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;)V
.end method

.method public static native setSystemShapingLanguage(Ljava/lang/String;)V
.end method
