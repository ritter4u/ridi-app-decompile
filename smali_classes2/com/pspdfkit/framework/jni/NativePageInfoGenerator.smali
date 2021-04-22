.class public abstract Lcom/pspdfkit/framework/jni/NativePageInfoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePageInfoGenerator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native pageInfoWithRotationOffset(Lcom/pspdfkit/framework/jni/NativePageInfo;B)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method

.method public static native pageInfoWithUntransformedBbox(Landroid/graphics/RectF;BBZ)Lcom/pspdfkit/framework/jni/NativePageInfo;
.end method
