.class public final Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAnnotation:Lcom/pspdfkit/framework/jni/NativeAnnotation;

.field public final mIsAnnotation:Z

.field public final mPageIndex:J

.field public final mPreviewText:Ljava/lang/String;

.field public final mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

.field public final mRangeInText:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method public constructor <init>(JLcom/pspdfkit/datastructures/Range;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;ZLcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mPageIndex:J

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mRangeInText:Lcom/pspdfkit/datastructures/Range;

    .line 4
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mPreviewText:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    .line 6
    iput-boolean p6, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mIsAnnotation:Z

    .line 7
    iput-object p7, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mAnnotation:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mAnnotation:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    return-object v0
.end method

.method public getIsAnnotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mIsAnnotation:Z

    return v0
.end method

.method public getPageIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mPageIndex:J

    return-wide v0
.end method

.method public getPreviewText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mPreviewText:Ljava/lang/String;

    return-object v0
.end method

.method public getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public getRangeInText()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mRangeInText:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeDocumentSearcherResult{mPageIndex="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mPageIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRangeInText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mRangeInText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRangeInPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mIsAnnotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSearcherResult;->mAnnotation:Lcom/pspdfkit/framework/jni/NativeAnnotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
