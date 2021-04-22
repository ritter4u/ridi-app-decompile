.class public Lcom/pspdfkit/framework/jni/PSPDFKitNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/jni/PSPDFKitNative;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;->CRITICAL:Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;

    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeNativeServices;->memoryNotification(Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;->WARNING:Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;->CRITICAL:Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeNativeServices;->memoryNotification(Lcom/pspdfkit/framework/jni/NativeMemoryNotificationLevel;)V

    return-void
.end method
