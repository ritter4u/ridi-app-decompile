.class public final Lcom/pspdfkit/framework/jni/NativeEditingChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAffectedPageIndex:I

.field public final mOperation:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

.field public final mPageIndexDestination:I

.field public final mPageReferenceSourceIndex:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeEditingOperation;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mOperation:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mAffectedPageIndex:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mPageIndexDestination:I

    .line 5
    iput p4, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mPageReferenceSourceIndex:I

    return-void
.end method


# virtual methods
.method public getAffectedPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mAffectedPageIndex:I

    return v0
.end method

.method public getOperation()Lcom/pspdfkit/framework/jni/NativeEditingOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mOperation:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    return-object v0
.end method

.method public getPageIndexDestination()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mPageIndexDestination:I

    return v0
.end method

.method public getPageReferenceSourceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mPageReferenceSourceIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeEditingChange{mOperation="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mOperation:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAffectedPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mAffectedPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mPageIndexDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mPageIndexDestination:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mPageReferenceSourceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeEditingChange;->mPageReferenceSourceIndex:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
