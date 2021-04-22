.class public final Lf/a/a/a/b/h3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/a/a/b/h3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/h3/d;

    invoke-direct {v0}, Lf/a/a/a/b/h3/d;-><init>()V

    sput-object v0, Lf/a/a/a/b/h3/d;->a:Lf/a/a/a/b/h3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lz/c/w;)Lz/c/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            ")",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "annotationRealm"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;-><init>()V

    .line 2
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->d(Lz/c/a0;)V

    .line 5
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->c(Lz/c/a0;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 9
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 10
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p0, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string p0, "this.where(T::class.java)"

    .line 11
    invoke-static {v1, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 13
    :goto_0
    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->x0()Lz/c/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;
    .locals 6

    const-class v0, Lf/a/a/a/b/h3/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "book"

    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "AnnotationHelper.getRealm called with invalid book"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-static {p0, v3, v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "metadataDirectory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does not exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance v1, Lz/c/z$a;

    .line 35
    sget-object v4, Lz/c/a;->g:Landroid/content/Context;

    invoke-direct {v1, v4}, Lz/c/z$a;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, p0}, Lz/c/z$a;->a(Ljava/io/File;)Lz/c/z$a;

    const-string p0, "Annotations.db"

    .line 37
    iput-object p0, v1, Lz/c/z$a;->b:Ljava/lang/String;

    const-wide/16 v4, 0x3

    .line 38
    invoke-virtual {v1, v4, v5}, Lz/c/z$a;->a(J)Lz/c/z$a;

    .line 39
    sget-object p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;->a:Lcom/ridi/books/viewer/reader/annotations/models/AnnotationRealmModule;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Lz/c/z$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lz/c/z$a;

    .line 40
    new-instance p0, Lf/a/a/a/b/h3/e/a;

    invoke-direct {p0}, Lf/a/a/a/b/h3/e/a;-><init>()V

    .line 41
    iput-object p0, v1, Lz/c/z$a;->e:Lz/c/b0;

    .line 42
    invoke-virtual {v1}, Lz/c/z$a;->a()Lz/c/z;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lz/c/w;->b(Lz/c/z;)Lz/c/w;

    move-result-object p0

    const-string v1, "it"

    .line 44
    invoke-static {p0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 46
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 47
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, p0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v1, "this.where(T::class.java)"

    .line 48
    invoke-static {v3, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lf/a/a/a/b/h3/d$a;->a:Lf/a/a/a/b/h3/d$a;

    invoke-virtual {p0, v1}, Lz/c/w;->a(Lz/c/w$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnnotationHelper.getRealm threw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 55
    sget-object v1, Lf/a/a/a/b/h3/d;->a:Lf/a/a/a/b/h3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lz/c/w;)Lz/c/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            ")",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "annotationRealm"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;-><init>()V

    .line 2
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->d(Lz/c/a0;)V

    .line 5
    new-instance v0, Lz/c/a0;

    invoke-direct {v0}, Lz/c/a0;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->c(Lz/c/a0;)V

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 9
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 10
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p0, v0}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string p0, "this.where(T::class.java)"

    .line 11
    invoke-static {v1, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 13
    :goto_0
    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->y0()Lz/c/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lz/c/w;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "annotationRealm"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object v0

    invoke-static {p0}, Lf/a/a/a/b/h3/d;->b(Lz/c/w;)Lz/c/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x17dc0

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const p2, 0x2f9c78

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p2, "epub"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_2

    .line 16
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_3
    invoke-static {p3}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string p2, "EpubLocation.fromString(location)!!"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_4

    :cond_4
    const-string v0, "bom"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "bookmark"

    .line 21
    invoke-static {p2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_6

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-array p1, v1, [C

    const/16 p2, 0x2c

    aput-char p2, p1, v2

    const/4 p2, 0x6

    invoke-static {p4, p1, v2, v2, p2}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    .line 23
    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_8
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v4, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_9
    :goto_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
