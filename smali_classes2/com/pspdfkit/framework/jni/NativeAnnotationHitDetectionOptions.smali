.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAnnotationTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final mMinAnnotationSize:F

.field public final mUsePathBasedHitDetection:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mAnnotationTypes:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mMinAnnotationSize:F

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mUsePathBasedHitDetection:Z

    return-void
.end method


# virtual methods
.method public getAnnotationTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mAnnotationTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinAnnotationSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mMinAnnotationSize:F

    return v0
.end method

.method public getUsePathBasedHitDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mUsePathBasedHitDetection:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeAnnotationHitDetectionOptions{mAnnotationTypes="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mAnnotationTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMinAnnotationSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mMinAnnotationSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mUsePathBasedHitDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;->mUsePathBasedHitDetection:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
