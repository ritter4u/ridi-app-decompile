.class public interface abstract Lf/u/v/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAnnotationProvider()Lf/u/r/f;
.end method

.method public abstract getBookmarkProvider()Lf/u/s/d;
.end method

.method public abstract getDefaultDocumentSaveOptions()Lf/u/v/c;
.end method

.method public abstract getDocumentSource()Lf/u/v/d;
.end method

.method public abstract getDocumentSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmbeddedFilesProvider()Lf/u/v/k/c;
.end method

.method public abstract getFormProvider()Lf/u/w/o0;
.end method

.method public abstract getOutline()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/v/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageBinding()Lcom/pspdfkit/document/PageBinding;
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageLabel(IZ)Ljava/lang/String;
.end method

.method public abstract getPageSize(I)Lcom/pspdfkit/utils/Size;
.end method

.method public abstract getPageText(III)Ljava/lang/String;
.end method

.method public abstract getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;
.end method

.method public abstract getPageTextLength(I)I
.end method

.method public abstract getPageTextRects(III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTextRects(IIIZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPdfMetadata()Lf/u/v/m/a;
.end method

.method public abstract getPermissions()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract hasOutline()Z
.end method

.method public abstract hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z
.end method

.method public abstract initPageCache()V
.end method

.method public abstract isValidForEditing()Z
.end method

.method public abstract renderPageToBitmap(Landroid/content/Context;IIILf/u/t/f/b;)Landroid/graphics/Bitmap;
.end method

.method public abstract save(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract wasModified()Z
.end method
