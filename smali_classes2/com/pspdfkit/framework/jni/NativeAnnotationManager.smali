.class public abstract Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attachBinaryInstantJson(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataProvider;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public static native create(Lcom/pspdfkit/framework/jni/NativeDocument;Lcom/pspdfkit/framework/jni/NativeDataProvider;)Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
.end method

.method public static native hasBinaryInstantJsonAttachment(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Z
.end method

.method public static native writeBinaryInstantJsonAttachment(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeDataSink;)Lcom/pspdfkit/framework/jni/NativeAttachmentResult;
.end method


# virtual methods
.method public abstract appendAnnotationState(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method public abstract attachToDocumentIfNotAttached(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract clearCache()V
.end method

.method public abstract createAnnotation(ILcom/pspdfkit/framework/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method public abstract createAnnotationFromInstantJson(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method public abstract getAnnotation(JJ)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method public abstract getAnnotationReplies(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotations(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnnotationsForDeletion(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            "Lcom/pspdfkit/framework/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlattenedAnnotationReplies(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            "Lcom/pspdfkit/framework/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract getProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;)[B
.end method

.method public abstract getReviewHistory(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReviewSummary(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;
.end method

.method public abstract refreshCacheForPage(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;
.end method

.method public abstract reorderAnnotation(JILjava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method public abstract synchronizeAnnotationToBackend(Lcom/pspdfkit/framework/jni/NativeAnnotation;Z)V
.end method

.method public abstract synchronizeToBackend()V
.end method

.method public abstract toInstantJson(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method public abstract updateAnnotationTransforms()V
.end method

.method public abstract updateProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;
.end method
