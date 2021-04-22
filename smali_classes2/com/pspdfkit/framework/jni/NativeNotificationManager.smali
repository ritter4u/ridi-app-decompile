.class public abstract Lcom/pspdfkit/framework/jni/NativeNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeNotificationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native registerCoreNotificationHandler(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeCoreNotificationHandler;)V
.end method

.method public static native sendTestNotification(Lcom/pspdfkit/framework/jni/NativeDocument;Ljava/lang/String;)V
.end method

.method public static native unregisterCoreNotificationHandler(Lcom/pspdfkit/framework/jni/NativeCoreNotificationHandler;)V
.end method
