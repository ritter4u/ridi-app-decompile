.class public final Lf/a/a/a/b/h3/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

.field public final synthetic b:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/h3/f/a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

    iput-object p2, p0, Lf/a/a/a/b/h3/f/a;->b:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 12

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    iget-object v1, p0, Lf/a/a/a/b/h3/f/a;->b:Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;->getAnnotations()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    .line 5
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getId()Ljava/lang/Long;

    move-result-object v4

    .line 6
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb0/o/o;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lf/a/a/a/b/h3/f/a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

    iget-object v2, v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->b:Lz/c/w;

    .line 9
    invoke-virtual {v2}, Lz/c/a;->d()V

    .line 10
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v2, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v2, "this.where(T::class.java)"

    .line 11
    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    .line 12
    invoke-virtual {v3, v4}, Lio/realm/RealmQuery;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v3

    const-string v4, "annotationRealm.where<An\u2026ation::id.name).findAll()"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 15
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a()Ljava/lang/Long;

    move-result-object v6

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 18
    invoke-virtual {v4}, Lio/realm/RealmObject;->v0()V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getFormat()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lf/a/a/a/b/h3/f/a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

    iget-object v6, v6, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    .line 22
    iget-object v6, v6, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->b:Ljava/lang/String;

    .line 23
    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    .line 26
    iget-object v6, p0, Lf/a/a/a/b/h3/f/a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

    iget-object v6, v6, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    const-string v7, "it"

    invoke-static {p1, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, p1, v7, v8, v3}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;JLcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {p1, v0}, Lz/c/w;->a(Ljava/lang/Class;)Lz/c/c0;

    move-result-object v5

    const-string v6, "this.createObject(T::class.java)"

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    :goto_5
    const-string v6, "annotationData"

    .line 28
    invoke-static {v3, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 30
    :goto_6
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a(Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    .line 31
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->N()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getSelectedText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x0

    if-eqz v8, :cond_a

    move-object v6, v9

    :cond_a
    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->B(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, 0x17dc0

    const-string v11, "bookmark"

    if-eq v8, v10, :cond_d

    const v7, 0x2f9c78

    if-eq v8, v7, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v7, "epub"

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 36
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 37
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v9}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 39
    :cond_c
    invoke-virtual {v5, v9}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v6

    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v7, "EpubLocation.fromString(annotationData.location)!!"

    invoke-static {v6, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getSelectedTextRange()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    const-string v8, "bom"

    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 44
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getSelectedTextRange()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 46
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getLocation()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 47
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_10

    new-array v7, v7, [C

    const/16 v8, 0x2c

    aput-char v8, v7, v4

    const/4 v8, 0x6

    .line 48
    invoke-static {v6, v7, v4, v4, v8}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    goto :goto_a

    .line 49
    :cond_10
    invoke-virtual {v5, v8}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v7}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    .line 51
    :goto_a
    invoke-virtual {v5, v9}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    goto :goto_c

    .line 52
    :cond_11
    invoke-virtual {v5, v9}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    goto :goto_c

    .line 54
    :cond_12
    :goto_b
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->z(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getSelectedTextRange()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->p(Ljava/lang/String;)V

    .line 56
    :goto_c
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getStyle()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;->getColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_13
    move-object v6, v9

    :goto_d
    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->n(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getStyle()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;->getDecoration()Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-virtual {v5, v9}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->D(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Ljava/util/Date;)V

    .line 60
    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    goto/16 :goto_4

    .line 61
    :cond_15
    iget-object p1, p0, Lf/a/a/a/b/h3/f/a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->b:Lz/c/w;

    .line 62
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 63
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    .line 64
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object p1

    const-string v0, "annotationRealm.where<Annotation>().findAll()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 67
    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->n(Z)V

    goto :goto_e

    :cond_16
    return-void
.end method
