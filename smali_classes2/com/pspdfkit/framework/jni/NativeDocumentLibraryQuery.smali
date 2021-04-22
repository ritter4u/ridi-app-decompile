.class public final Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mExcludeAnnotations:Z

.field public final mExcludeDocumentText:Z

.field public final mGenerateTextPreviews:Z

.field public final mMatchExactPhrases:Z

.field public final mMatchExactWords:Z

.field public final mMaximumPreviewResultsPerDocument:I

.field public final mMaximumPreviewResultsTotal:I

.field public final mMaximumSearchResultsPerDocument:I

.field public final mMaximumSearchResultsTotal:I

.field public final mPreviewRange:Lcom/pspdfkit/datastructures/Range;

.field public final mSearchString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZIIIIZLcom/pspdfkit/datastructures/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mSearchString:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mExcludeAnnotations:Z

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mExcludeDocumentText:Z

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMatchExactPhrases:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMatchExactWords:Z

    .line 7
    iput p6, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsPerDocument:I

    .line 8
    iput p7, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsTotal:I

    .line 9
    iput p8, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsPerDocument:I

    .line 10
    iput p9, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsTotal:I

    .line 11
    iput-boolean p10, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mGenerateTextPreviews:Z

    .line 12
    iput-object p11, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method


# virtual methods
.method public getExcludeAnnotations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mExcludeAnnotations:Z

    return v0
.end method

.method public getExcludeDocumentText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mExcludeDocumentText:Z

    return v0
.end method

.method public getGenerateTextPreviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mGenerateTextPreviews:Z

    return v0
.end method

.method public getMatchExactPhrases()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMatchExactPhrases:Z

    return v0
.end method

.method public getMatchExactWords()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMatchExactWords:Z

    return v0
.end method

.method public getMaximumPreviewResultsPerDocument()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsPerDocument:I

    return v0
.end method

.method public getMaximumPreviewResultsTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsTotal:I

    return v0
.end method

.method public getMaximumSearchResultsPerDocument()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsPerDocument:I

    return v0
.end method

.method public getMaximumSearchResultsTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsTotal:I

    return v0
.end method

.method public getPreviewRange()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mSearchString:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeDocumentLibraryQuery{mSearchString="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mSearchString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mExcludeAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mExcludeAnnotations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mExcludeDocumentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mExcludeDocumentText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMatchExactPhrases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMatchExactPhrases:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMatchExactWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMatchExactWords:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMaximumSearchResultsPerDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsPerDocument:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaximumSearchResultsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumSearchResultsTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaximumPreviewResultsPerDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsPerDocument:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaximumPreviewResultsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mMaximumPreviewResultsTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mGenerateTextPreviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mGenerateTextPreviews:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPreviewRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryQuery;->mPreviewRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
