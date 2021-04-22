.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCurrentUserState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

.field public final mReviewNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/framework/jni/NativeAuthorState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/pspdfkit/framework/jni/NativeAuthorState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/framework/jni/NativeAuthorState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/pspdfkit/framework/jni/NativeAuthorState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->mReviewNames:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->mCurrentUserState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

    return-void
.end method


# virtual methods
.method public getCurrentUserState()Lcom/pspdfkit/framework/jni/NativeAuthorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->mCurrentUserState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

    return-object v0
.end method

.method public getReviewNames()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/framework/jni/NativeAuthorState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->mReviewNames:Ljava/util/HashMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAnnotationReviewSummary{mReviewNames="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->mReviewNames:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentUserState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->mCurrentUserState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
