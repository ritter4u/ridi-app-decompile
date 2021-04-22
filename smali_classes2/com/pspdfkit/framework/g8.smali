.class public final Lcom/pspdfkit/framework/g8;
.super Lcom/pspdfkit/framework/e8;
.source "SourceFile"

# interfaces
.implements Lf/u/v/m/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Z)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/e8;-><init>(Lcom/pspdfkit/framework/ha;Z)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/document/PdfValue;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlNamespace"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->getFromXMP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->getSingleValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->getSingleValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->getMultipleValues()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;->getMultipleValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/pspdfkit/document/PdfValue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p1, p2}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/List;)V

    move-object p2, p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespacePrefix"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e8;->b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object v1

    new-instance v3, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->setInXMP(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeXMPMetadataRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/e8;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Document metadata are read-only!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
