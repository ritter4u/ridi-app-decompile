.class public abstract Lcom/pspdfkit/framework/jni/NativeTextParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeTextParser$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract charIndexAt(Landroid/graphics/PointF;F)I
.end method

.method public abstract charIndexToTextIndex(I)I
.end method

.method public abstract count()I
.end method

.method public abstract getTextForRanges(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getTextForRect(Landroid/graphics/RectF;)Ljava/lang/String;
.end method

.method public abstract getTextForRects(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract links()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeExtractedLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract textForRange(II)Ljava/lang/String;
.end method

.method public abstract textIndexToCharIndex(I)I
.end method

.method public abstract textLines()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeTextBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract textRectAt(Landroid/graphics/PointF;F)Lcom/pspdfkit/framework/jni/NativeRectDescriptor;
.end method

.method public abstract textRects()Lcom/pspdfkit/framework/jni/NativeTextRange;
.end method

.method public abstract textRectsBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/framework/jni/NativeTextRange;
.end method

.method public abstract textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeRectDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract textRectsForRange(II)Lcom/pspdfkit/framework/jni/NativeTextRange;
.end method

.method public abstract wordAt(Landroid/graphics/PointF;)Lcom/pspdfkit/framework/jni/NativeTextRange;
.end method

.method public abstract wordsAt(Landroid/graphics/PointF;F)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeTextRange;",
            ">;"
        }
    .end annotation
.end method
