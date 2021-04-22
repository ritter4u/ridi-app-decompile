.class public abstract Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativeRotatableAnnotationHelper;
.end method


# virtual methods
.method public abstract getContentSizeForRotation(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/pspdfkit/utils/Size;
.end method
