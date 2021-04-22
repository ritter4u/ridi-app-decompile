.class public final Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAnnotationId:J

.field public final mPageIndex:J

.field public final mPreviewText:Ljava/lang/String;

.field public final mRange:Lcom/pspdfkit/datastructures/Range;

.field public final mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

.field public final mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/pspdfkit/datastructures/Range;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mUid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mPageIndex:J

    .line 4
    iput-wide p4, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mAnnotationId:J

    .line 5
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mRange:Lcom/pspdfkit/datastructures/Range;

    .line 6
    iput-object p7, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mPreviewText:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getAnnotationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mAnnotationId:J

    return-wide v0
.end method

.method public getPageIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mPageIndex:J

    return-wide v0
.end method

.method public getPreviewText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mPreviewText:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mRange:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeDocumentLibraryPreviewResult{mUid="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mPageIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mAnnotationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mAnnotationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRangeInPreviewText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryPreviewResult;->mRangeInPreviewText:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
