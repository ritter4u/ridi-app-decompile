.class public abstract Lcom/pspdfkit/framework/jni/NativePlatformPKCS7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePlatformPKCS7$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create([BLcom/pspdfkit/framework/jni/NativePrivateKey;Lcom/pspdfkit/framework/jni/NativeX509Certificate;Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;)Lcom/pspdfkit/framework/jni/NativePlatformPKCS7;
.end method


# virtual methods
.method public abstract data()[B
.end method
