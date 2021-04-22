.class public abstract Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;
.end method


# virtual methods
.method public abstract filterAndSortAnnotationsAtPdfRect(Lcom/pspdfkit/framework/jni/NativeAnnotationPager;Landroid/graphics/RectF;Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
.end method
