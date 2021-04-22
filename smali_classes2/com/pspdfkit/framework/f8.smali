.class public final Lcom/pspdfkit/framework/f8;
.super Lcom/pspdfkit/framework/e8;
.source "SourceFile"

# interfaces
.implements Lf/u/v/m/a;


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Title"

    const-string v1, "Author"

    const-string v2, "Subject"

    const-string v3, "Keywords"

    const-string v4, "Creator"

    const-string v5, "Producer"

    const-string v6, "CreationDate"

    const-string v7, "ModDate"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/f8;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/ha;Z)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/e8;-><init>(Lcom/pspdfkit/framework/ha;Z)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->getFromPDF(Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/framework/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object p1

    return-object p1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Author"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "CreationDate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeDateUtilities;->stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Creator"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Keywords"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\s*,\\s*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 6
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lb0/o/o;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1

    .line 15
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v1
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/PdfValue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->getTopLevelKeysFromPDF(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->getFromPDF(Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/framework/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "MetadataConverters.nativ\u2026mPDF(key, 0)) ?: continue"

    .line 6
    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    .line 7
    invoke-static {v3, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ModDate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeDateUtilities;->stringToPdfDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProducer()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Producer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Subject"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object v0

    invoke-static {p2}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->setInPDF(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePDFObject;Ljava/lang/Integer;)V

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/f8;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->c()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object p2, p2, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v1, "value.string"

    .line 8
    invoke-static {p2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/e8;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Document metadata are read-only!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Author"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 2

    const-string v0, "CreationDate"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/pspdfkit/document/PdfValue;

    invoke-static {p1}, Lcom/pspdfkit/framework/jni/NativeDateUtilities;->pdfDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    :goto_0
    return-void
.end method

.method public setCreator(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Creator"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Keywords"

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    const-string v4, ","

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    :goto_3
    return-void
.end method

.method public setModificationDate(Ljava/util/Date;)V
    .locals 2

    const-string v0, "ModDate"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/pspdfkit/document/PdfValue;

    invoke-static {p1}, Lcom/pspdfkit/framework/jni/NativeDateUtilities;->pdfDateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    :goto_0
    return-void
.end method

.method public setProducer(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Producer"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Subject"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "Title"

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/f8;->set(Ljava/lang/String;Lcom/pspdfkit/document/PdfValue;)V

    return-void
.end method
