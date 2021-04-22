.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;
.super Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_appendAnnotationState(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method private native native_attachToDocumentIfNotAttached(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_clearCache(J)V
.end method

.method private native native_createAnnotation(JILcom/pspdfkit/framework/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method private native native_createAnnotationFromInstantJson(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method private native native_getAnnotation(JJJ)Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method private native native_getAnnotationReplies(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAnnotations(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAnnotationsForDeletion(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            "Lcom/pspdfkit/framework/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFlattenedAnnotationReplies(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            "Lcom/pspdfkit/framework/jni/NativeReplyType;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getInstantIdentifier(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_getProperties(JLcom/pspdfkit/framework/jni/NativeAnnotation;)[B
.end method

.method private native native_getReviewHistory(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getReviewSummary(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;
.end method

.method private native native_refreshCacheForPage(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;",
            ">;"
        }
    .end annotation
.end method

.method private native native_removeAnnotation(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;
.end method

.method private native native_reorderAnnotation(JJILjava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;
.end method

.method private native native_synchronizeAnnotationToBackend(JLcom/pspdfkit/framework/jni/NativeAnnotation;Z)V
.end method

.method private native native_synchronizeToBackend(J)V
.end method

.method private native native_toInstantJson(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
.end method

.method private native native_updateAnnotationTransforms(J)V
.end method

.method private native native_updateProperties(JLcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;
.end method


# virtual methods
.method public appendAnnotationState(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_appendAnnotationState(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public attachToDocumentIfNotAttached(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_attachToDocumentIfNotAttached(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public clearCache()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_clearCache(J)V

    return-void
.end method

.method public createAnnotation(ILcom/pspdfkit/framework/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_createAnnotation(JILcom/pspdfkit/framework/jni/NativeAnnotationType;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public createAnnotationFromInstantJson(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_createAnnotationFromInstantJson(JLjava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnnotation(JJ)Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getAnnotation(JJJ)Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationReplies(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getAnnotationReplies(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getAnnotations(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotationsForDeletion(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getAnnotationsForDeletion(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getFlattenedAnnotationReplies(Lcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getFlattenedAnnotationReplies(JLcom/pspdfkit/framework/jni/NativeAnnotation;Lcom/pspdfkit/framework/jni/NativeReplyType;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getInstantIdentifier(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getProperties(JLcom/pspdfkit/framework/jni/NativeAnnotation;)[B

    move-result-object p1

    return-object p1
.end method

.method public getReviewHistory(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;
    .locals 2
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

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getReviewHistory(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getReviewSummary(Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_getReviewSummary(JLcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;

    move-result-object p1

    return-object p1
.end method

.method public refreshCacheForPage(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_refreshCacheForPage(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_removeAnnotation(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Lcom/pspdfkit/framework/jni/NativeAnnotationListResult;

    move-result-object p1

    return-object p1
.end method

.method public reorderAnnotation(JILjava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_reorderAnnotation(JJILjava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object p1

    return-object p1
.end method

.method public synchronizeAnnotationToBackend(Lcom/pspdfkit/framework/jni/NativeAnnotation;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_synchronizeAnnotationToBackend(JLcom/pspdfkit/framework/jni/NativeAnnotation;Z)V

    return-void
.end method

.method public synchronizeToBackend()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_synchronizeToBackend(J)V

    return-void
.end method

.method public toInstantJson(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_toInstantJson(JLcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateAnnotationTransforms()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_updateAnnotationTransforms(J)V

    return-void
.end method

.method public updateProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager$CppProxy;->native_updateProperties(JLcom/pspdfkit/framework/jni/NativeAnnotation;[B[B)Lcom/pspdfkit/framework/jni/NativeUpdatePropertiesResult;

    move-result-object p1

    return-object p1
.end method
