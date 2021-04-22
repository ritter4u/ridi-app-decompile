.class public interface abstract Lcom/pspdfkit/framework/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V
.end method

.method public abstract addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
.end method

.method public abstract adjustBoundsForRotation(F)V
.end method

.method public abstract attachToDocument(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeAnnotation;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
.end method

.method public abstract clearModified()V
.end method

.method public abstract clearTextShouldFit()V
.end method

.method public abstract ensureAnnotationCanBeAttachedToDocument(Lcom/pspdfkit/framework/ha;)V
.end method

.method public abstract getAction()Lf/u/r/g0/h;
.end method

.method public abstract getAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Lf/u/r/g0/h;
.end method

.method public abstract getAdditionalActions()Lcom/pspdfkit/framework/q;
.end method

.method public abstract getAdditionalData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAnnotationResource()Lcom/pspdfkit/framework/r3;
.end method

.method public abstract getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public abstract getCopy()Lf/u/r/d;
.end method

.method public abstract getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;
.end method

.method public abstract getInReplyToUuid()Ljava/lang/String;
.end method

.method public abstract getInternalDocument()Lcom/pspdfkit/framework/ha;
.end method

.method public abstract getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;
.end method

.method public abstract getNativeAnnotationManager()Lcom/pspdfkit/framework/jni/NativeAnnotationManager;
.end method

.method public abstract getNativeResourceManager()Lcom/pspdfkit/framework/jni/NativeResourceManager;
.end method

.method public abstract getPageRotation()I
.end method

.method public abstract getProperties()Lcom/pspdfkit/framework/h;
.end method

.method public abstract getQuadrilaterals()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/t6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRotation()I
.end method

.method public abstract getSoundAnnotationState()Lcom/pspdfkit/framework/w4;
.end method

.method public abstract getTextShouldFit()Z
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public abstract getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end method

.method public abstract loadFromNative()V
.end method

.method public abstract needsFlippedContentSize()Z
.end method

.method public abstract needsSyncingWithCore()Z
.end method

.method public abstract notifyAnnotationCreated()V
.end method

.method public abstract notifyAnnotationRemoved()V
.end method

.method public abstract notifyAnnotationUpdated()V
.end method

.method public abstract prepareForCopy()V
.end method

.method public abstract removeFromDocument()V
.end method

.method public abstract removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V
.end method

.method public abstract removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V
.end method

.method public abstract setAction(Lf/u/r/g0/h;)V
.end method

.method public abstract setAdditionalAction(Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;Lf/u/r/g0/h;)V
.end method

.method public abstract setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setAnnotationResource(Lcom/pspdfkit/framework/r3;)V
.end method

.method public abstract setContentSize(Landroid/graphics/RectF;Z)V
.end method

.method public abstract setEdgeInsets(Lcom/pspdfkit/utils/EdgeInsets;)V
.end method

.method public abstract setInReplyToUuid(Ljava/lang/String;)V
.end method

.method public abstract setIsSignature(Z)V
.end method

.method public abstract setNativeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
.end method

.method public abstract setPageIndex(I)V
.end method

.method public abstract setPointsWithoutCoreSync(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProperties(Lcom/pspdfkit/framework/h;)V
.end method

.method public abstract setQuadrilaterals(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/t6;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setSoundAnnotationState(Lcom/pspdfkit/framework/w4;)V
.end method

.method public abstract setTextShouldFit(Z)V
.end method

.method public abstract setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
.end method

.method public abstract synchronizeToNativeObjectIfAttached()Z
.end method

.method public abstract synchronizeToNativeObjectIfAttached(Z)Z
.end method

.method public abstract synchronizeToNativeObjectIfAttached(ZZ)Z
.end method
