.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAuthor:Ljava/lang/String;

.field public final mCreationDate:Ljava/util/Date;

.field public final mState:Lcom/pspdfkit/framework/jni/NativeAuthorState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAuthorState;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mAuthor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mCreationDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getState()Lcom/pspdfkit/framework/jni/NativeAuthorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAnnotationStateChange{mAuthor="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mState:Lcom/pspdfkit/framework/jni/NativeAuthorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCreationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->mCreationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
