.class public abstract Lcom/pspdfkit/framework/jni/NativeAnnotationRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeAnnotationRenderer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native drawAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;)Z
.end method

.method public static native drawRawAPStream(Lcom/pspdfkit/framework/jni/NativeDataProvider;ILandroid/graphics/RectF;Landroid/graphics/Bitmap;IIIILcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;)Z
.end method
