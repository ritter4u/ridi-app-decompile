.class public abstract Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromTemplatesData([B)Lcom/pspdfkit/framework/jni/NativeNativeShapeDetector;
.end method


# virtual methods
.method public abstract detectShape(Lcom/pspdfkit/framework/jni/NativePointsPager;)Lcom/pspdfkit/framework/jni/NativeShapeDetectorResult;
.end method
