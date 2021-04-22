.class public final Lcom/ridi/books/viewer/api/BookApi;
.super Lcom/ridi/books/viewer/api/Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BookApi$Metadata;,
        Lcom/ridi/books/viewer/api/BookApi$MetadataService;,
        Lcom/ridi/books/viewer/api/BookApi$SameBooksResponse;,
        Lcom/ridi/books/viewer/api/BookApi$GroupService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

.field public static final METADATA_CACHE_SIZE:I = 0xbb8

.field public static final groupService$delegate:Lb0/c;

.field public static final metadataCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final metadataService$delegate:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/api/BookApi;

    invoke-direct {v0}, Lcom/ridi/books/viewer/api/BookApi;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    .line 2
    const-class v1, Lcom/ridi/books/viewer/api/BookApi$MetadataService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/api/BookApi;->metadataService$delegate:Lb0/c;

    .line 3
    const-class v1, Lcom/ridi/books/viewer/api/BookApi$GroupService;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/Api;->createServiceLazy(Ljava/lang/Class;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi;->groupService$delegate:Lb0/c;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/api/BookApi;->metadataCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://book-api.ridibooks.com/"

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMetadataCache$p(Lcom/ridi/books/viewer/api/BookApi;)Landroid/util/LruCache;
    .locals 0

    .line 1
    sget-object p0, Lcom/ridi/books/viewer/api/BookApi;->metadataCache:Landroid/util/LruCache;

    return-object p0
.end method


# virtual methods
.method public final getGroupService()Lcom/ridi/books/viewer/api/BookApi$GroupService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->groupService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/BookApi$GroupService;

    return-object v0
.end method

.method public final getMetadataService()Lcom/ridi/books/viewer/api/BookApi$MetadataService;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->metadataService$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/BookApi$MetadataService;

    return-object v0
.end method

.method public final getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadatasWithCache(Ljava/util/List;)Lz/b/d0;

    move-result-object p1

    sget-object v0, Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi$getMetadataWithCache$1;

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v0, "getMetadatasWithCache(li\u2026okId)).map { it.first() }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMetadatasWithCache(Ljava/util/List;)Lz/b/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lf/m/c/y/c;->a()Lf/m/c/y/c;

    move-result-object v2

    const-string v3, "book_metadata_trace"

    invoke-virtual {v2, v3}, Lf/m/c/y/c;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/ridi/books/viewer/api/BookApi;->metadataCache:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_2

    const-string v7, "cache_hit"

    .line 8
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFormat()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    const-string v5, "Cached metadata for "

    const-string v6, " contained null format ("

    .line 10
    invoke-static {v5, v3, v6}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logText"

    .line 11
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    iget-object v4, v4, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v6, v3, v4}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lf/g/a/k1;)V

    invoke-virtual {v5, v6}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_2
    const-string v4, "cache_miss"

    .line 15
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.just(metadatas.map { it.value!! })"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    new-instance p1, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;

    invoke-direct {p1, v1, v0}, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026     })\n        )\n      }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
