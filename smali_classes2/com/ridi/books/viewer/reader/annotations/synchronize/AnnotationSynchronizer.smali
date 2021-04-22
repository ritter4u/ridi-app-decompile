.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "Ljava/util/Comparator<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->d:Lcom/ridi/books/viewer/common/library/models/Book;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->e:Ljava/util/Comparator;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->d:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;JLcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v1, "annotationRealm"

    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 3
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v2, "this.where(T::class.java)"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    iget-object p3, v1, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {p3}, Lz/c/a;->d()V

    .line 7
    iget-object p3, v1, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/realm/RealmFieldType;

    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "id"

    invoke-virtual {p3, v4, v3}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object p3

    if-nez p2, :cond_0

    .line 8
    iget-object p2, v1, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p3}, Lz/c/c1/s/c;->b()[J

    move-result-object v3

    invoke-virtual {p3}, Lz/c/c1/s/c;->c()[J

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lio/realm/internal/TableQuery;->c([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p3}, Lz/c/c1/s/c;->b()[J

    move-result-object v4

    invoke-virtual {p3}, Lz/c/c1/s/c;->c()[J

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, p3, v5, v6}, Lio/realm/internal/TableQuery;->a([J[JJ)Lio/realm/internal/TableQuery;

    .line 10
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object p2, Lf/a/a/a/b/h3/d;->a:Lf/a/a/a/b/h3/d;

    .line 12
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;->getSelectedTextRange()Ljava/lang/String;

    move-result-object p4

    const-string v3, "realm"

    .line 13
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "format"

    invoke-static {p0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {p3, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p0, p3, v1, p4}, Lf/a/a/a/b/h3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 17
    new-instance p3, Lio/realm/RealmQuery;

    invoke-direct {p3, p1, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    .line 18
    invoke-static {p3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    .line 19
    invoke-virtual {p3, p1, p2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string p1, "selectedTextRange"

    .line 20
    invoke-virtual {p3, p1, p0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 21
    invoke-virtual {p3}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    :goto_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Landroid/os/Handler;I)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->b(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->d:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v2}, Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    const-class v3, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 30
    invoke-virtual {v2}, Lz/c/a;->d()V

    .line 31
    new-instance v4, Lio/realm/RealmQuery;

    invoke-direct {v4, v2, v3}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v3, "this.where(T::class.java)"

    .line 32
    invoke-static {v4, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isSyncRequired"

    invoke-virtual {v4, v6, v5}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {v4}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v4

    const-string v5, "annotationRealm.where<An\u2026red.name, true).findAll()"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v2}, Lz/c/a;->close()V

    .line 36
    sget-object v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$getAnnotations$1;->INSTANCE:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$getAnnotations$1;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;Lb0/t/a/a;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Z)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 41
    iget-object v9, v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->b:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    const-string v8, "format"

    .line 42
    invoke-static {v9, v8}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, 0x17dc0

    const-string v11, "bookmark"

    const-string v12, ""

    if-eq v8, v10, :cond_4

    const v10, 0x2f9c78

    if-eq v8, v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v8, "epub"

    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 45
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 47
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 48
    :cond_3
    invoke-static {v6}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubHighlight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a()Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight$Location;->getSerializedRange()Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v10, v11

    goto :goto_5

    :cond_4
    const-string v8, "bom"

    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 52
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_5
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 56
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 57
    :cond_6
    :goto_2
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->R()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v12

    :goto_3
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h0()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v12

    .line 58
    :goto_4
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :goto_5
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 60
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "highlight"

    invoke-static {v8, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    new-instance v7, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->V()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v10}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v14, v7

    .line 62
    new-instance v15, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;

    .line 63
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->a()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v10, v7

    goto :goto_6

    :cond_a
    move-object v10, v12

    :goto_6
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->X()Z

    move-result v18

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->S()Ljava/util/Date;

    move-result-object v6

    move-object v7, v15

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v6

    .line 64
    invoke-direct/range {v7 .. v17}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationStyle;Ljava/lang/String;ZLjava/util/Date;)V

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    goto/16 :goto_0

    .line 66
    :cond_b
    throw v7

    .line 67
    :cond_c
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    sget-object v6, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getAnnotationService()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;

    move-result-object v6

    iget-object v7, v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    new-instance v8, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationPostBody;

    invoke-direct {v8, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationPostBody;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v7, v8}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;->postAnnotations(Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationPostBody;)Lz/b/a;

    move-result-object v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lz/b/c0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v3

    .line 70
    new-instance v6, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;

    invoke-direct {v6, v0, v2, v5, v1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;)V

    invoke-virtual {v3, v6}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object v1

    const-string v3, "ReadingDataApi.annotatio\u2026andler)\n        }\n      }"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v6, "ScopeProvider.UNBOUND"

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/r;

    .line 73
    new-instance v3, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;

    invoke-direct {v3, v2, v4, v5}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;-><init>(Lz/c/w;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 74
    sget-object v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$f;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$f;

    .line 75
    invoke-interface {v1, v3, v2}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_d
    return-void
.end method

.method public final a(Landroid/os/Handler;Lb0/t/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->d:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v0}, Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Z)V

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    sget-object v2, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getAnnotationService()Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;->getAnnotations(Ljava/lang/String;)Lz/b/d0;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lz/b/c0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 82
    new-instance v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;Ljava/util/concurrent/atomic/AtomicBoolean;Lb0/t/a/a;)V

    invoke-virtual {p1, v2}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    const-string p2, "ReadingDataApi.annotatio\u2026ccess()\n        }\n      }"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object p2, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {p2, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 85
    new-instance p2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;

    invoke-direct {p2, p0, v0, v1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 86
    sget-object v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$c;

    .line 87
    invoke-interface {p1, p2, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 24
    sget-object v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 23
    sget-object v0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 6

    const-string v0, "callbackHandler"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->d:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-static {v0}, Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 4
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 5
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v0, v2}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v2, "this.where(T::class.java)"

    .line 6
    invoke-static {v3, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isLegacy"

    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$synchronize$$inlined$use$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$synchronize$$inlined$use$lambda$1;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v2}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;Lb0/t/a/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return v1
.end method
