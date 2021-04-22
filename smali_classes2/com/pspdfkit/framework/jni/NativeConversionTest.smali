.class public abstract Lcom/pspdfkit/framework/jni/NativeConversionTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeConversionTest$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertBoxedColor(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertBoxedMatrix(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertBoxedPoint(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertBoxedRange(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertBoxedRect(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertBoxedSize(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/utils/Size;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertColor(Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public static native convertMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
.end method

.method public static native convertPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public static native convertRange(Lcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/Range;
.end method

.method public static native convertRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public static native convertSize(Lcom/pspdfkit/utils/Size;)Lcom/pspdfkit/utils/Size;
.end method
