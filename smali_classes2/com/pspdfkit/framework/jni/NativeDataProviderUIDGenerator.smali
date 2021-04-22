.class public abstract Lcom/pspdfkit/framework/jni/NativeDataProviderUIDGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeDataProviderUIDGenerator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native generateUid(Lcom/pspdfkit/framework/jni/NativeDataProvider;)Ljava/lang/String;
.end method

.method public static native getUidData(Lcom/pspdfkit/framework/jni/NativeDataProvider;)[B
.end method
