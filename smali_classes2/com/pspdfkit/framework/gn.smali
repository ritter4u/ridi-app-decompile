.class public Lcom/pspdfkit/framework/gn;
.super Lcom/pspdfkit/framework/i;
.source "SourceFile"

# interfaces
.implements Lf/u/y/a/a;


# instance fields
.field public final k:Lcom/pspdfkit/framework/vn;

.field public final l:Lcom/pspdfkit/framework/mn;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/vn;Lcom/pspdfkit/framework/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i;-><init>(Lcom/pspdfkit/framework/ha;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/gn;->k:Lcom/pspdfkit/framework/vn;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/gn;->l:Lcom/pspdfkit/framework/mn;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/i;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lf/u/r/d;Lf/u/r/d;)I
    .locals 0

    .line 60
    invoke-virtual {p0}, Lf/u/r/d;->s()I

    move-result p0

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(Ljava/util/List;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ")",
            "Lf/u/r/d;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 62
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 63
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 65
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Lf/u/r/d;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAnnotationType()Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/jni/NativeAnnotationType;->STAMP:Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    if-ne v1, v2, :cond_4

    .line 71
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getProperties(Lcom/pspdfkit/framework/jni/NativeAnnotation;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/y8;->a(Ljava/nio/ByteBuffer;)Lcom/pspdfkit/framework/y8;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/pspdfkit/framework/gn;->l:Lcom/pspdfkit/framework/mn;

    const-string v3, "annotationProperties"

    .line 75
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAnnotation"

    invoke-static {p1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "assetProvider"

    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lf/u/r/a0;

    invoke-direct {v3, v1, v0, p1}, Lf/u/r/a0;-><init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    const-string v1, "imageAttachmentId"

    .line 77
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getAdditionalDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Instant"

    const-string v2, "Image stamp does not have an attachment"

    .line 78
    invoke-static {v1, v2, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lcom/pspdfkit/framework/hn;

    invoke-direct {v0, v2, v3, p1}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;Ljava/lang/String;)V

    .line 80
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v1, "stampAnnotation.internal"

    .line 81
    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    move-object v0, v3

    :cond_3
    :goto_0
    return-object v0

    .line 82
    :cond_4
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/i;->a(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/i;->a(I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lv/h/i;->c(I)V

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->refreshCacheForPage(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/pspdfkit/framework/gn;->getAnnotations(I)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;

    .line 12
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getFirst()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v8

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/pspdfkit/framework/gn;->a(Ljava/util/List;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v9, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    iget-object v9, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v8

    if-nez v8, :cond_6

    .line 19
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getFirst()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/pspdfkit/framework/gn;->a(Ljava/util/List;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 20
    iget-object v9, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getFirst()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 21
    iget-object v9, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    iget-object v7, v8, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 23
    invoke-interface {v7}, Lcom/pspdfkit/framework/l;->removeFromDocument()V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getFirst()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v8

    invoke-direct {p0, v4, v8}, Lcom/pspdfkit/framework/gn;->a(Ljava/util/List;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v9

    invoke-direct {p0, v6, v9}, Lcom/pspdfkit/framework/gn;->a(Ljava/util/List;Lcom/pspdfkit/framework/jni/NativeAnnotation;)Lf/u/r/d;

    move-result-object v9

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 26
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v8, v9}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v10, v8, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    iget-object v11, v9, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 30
    invoke-interface {v11}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/pspdfkit/framework/l;->setProperties(Lcom/pspdfkit/framework/h;)V

    .line 31
    iget-object v10, v8, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 32
    invoke-virtual {v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationMapping;->getSecond()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v7

    invoke-interface {v10, v7}, Lcom/pspdfkit/framework/l;->setNativeAnnotation(Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    .line 33
    iget-object v7, v8, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    iget-object v9, v9, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 34
    invoke-interface {v9}, Lcom/pspdfkit/framework/l;->getAnnotationResource()Lcom/pspdfkit/framework/r3;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 37
    :cond_8
    sget-object v5, Lf/u/x/b0;->a:Lf/u/x/b0;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    iget-object v5, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1, v6}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/r/d;

    .line 43
    iget-object v5, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 44
    invoke-interface {v5}, Lcom/pspdfkit/framework/l;->clearModified()V

    goto :goto_2

    .line 45
    :cond_9
    iget-object v1, p0, Lcom/pspdfkit/framework/i;->h:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/r/f$a;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/u/r/d;

    .line 47
    iget-object v8, v7, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 48
    invoke-interface {v8}, Lcom/pspdfkit/framework/l;->notifyAnnotationCreated()V

    .line 49
    invoke-interface {v5, v7}, Lf/u/r/f$a;->onAnnotationCreated(Lf/u/r/d;)V

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/u/r/d;

    .line 51
    iget-object v8, v7, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 52
    invoke-interface {v8}, Lcom/pspdfkit/framework/l;->notifyAnnotationUpdated()V

    .line 53
    invoke-interface {v5, v7}, Lf/u/r/f$a;->onAnnotationUpdated(Lf/u/r/d;)V

    goto :goto_4

    .line 54
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/u/r/d;

    .line 55
    iget-object v8, v7, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 56
    invoke-interface {v8}, Lcom/pspdfkit/framework/l;->notifyAnnotationRemoved()V

    .line 57
    invoke-interface {v5, v7}, Lf/u/r/f$a;->onAnnotationRemoved(Lf/u/r/d;)V

    goto :goto_5

    .line 58
    :cond_d
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-super {p0}, Lcom/pspdfkit/framework/i;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i;->e()V

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lf/u/r/d;)V
    .locals 5

    .line 83
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 85
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getAnnotationResource()Lcom/pspdfkit/framework/r3;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/framework/hn;

    if-nez v0, :cond_1

    .line 86
    move-object v0, p1

    check-cast v0, Lf/u/r/a0;

    iget-object v1, p0, Lcom/pspdfkit/framework/gn;->l:Lcom/pspdfkit/framework/mn;

    const-string v2, "stampAnnotation"

    .line 87
    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "assetProvider"

    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v3, "stampAnnotation.internal"

    .line 89
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getAnnotationResource()Lcom/pspdfkit/framework/r3;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lf/u/r/a0;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 91
    sget-object v4, Lcom/pspdfkit/framework/hn;->k:Lcom/pspdfkit/framework/hn$a;

    check-cast v2, Lcom/pspdfkit/framework/p3;

    invoke-virtual {v4, v2, v1}, Lcom/pspdfkit/framework/hn$a;->a(Lcom/pspdfkit/framework/p3;Lcom/pspdfkit/framework/mn;)Lcom/pspdfkit/framework/hn;

    move-result-object v1

    .line 92
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 93
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Instant does not support standard stamps, only image stamps are supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/i;->a(Lf/u/r/d;)V

    return-void
.end method

.method public getAnnotationForIdentifier(Ljava/lang/String;)Lf/u/r/d;
    .locals 5

    const-string v0, "identifier"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/i;->e:Lv/h/i;

    invoke-virtual {v2, v1}, Lv/h/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/gn;->getAnnotations(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/r/d;

    .line 8
    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/gn;->f(Lf/u/r/d;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    monitor-exit p0

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAnnotations(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/i;->getAnnotations(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 4
    iget-object v2, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    .line 7
    iget-object v3, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getIdentifierForAnnotation(Lf/u/r/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "annotation"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gn;->f(Lf/u/r/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The given annotation is not managed by this document"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasUnsavedChanges()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/pspdfkit/framework/i;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/gn;->k:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->f()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/instant/document/InstantDocumentState;->CLEAN:Lcom/pspdfkit/instant/document/InstantDocumentState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/pspdfkit/framework/i;->invalidateCache()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAnnotationFromPage(Lf/u/r/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/i;->d:Lcom/pspdfkit/framework/jni/NativeAnnotationManager;

    .line 5
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationManager;->getInstantIdentifier(Lcom/pspdfkit/framework/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/i;->removeAnnotationFromPage(Lf/u/r/d;)V

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/gn;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
