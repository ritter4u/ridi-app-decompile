.class public final Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->subscribe(Lz/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lz/b/f0;

.field public final synthetic this$0:Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;Lz/b/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;->this$0:Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;->$emitter:Lz/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$File;->getFormat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "Received metadata for "

    .line 5
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contained null format ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getFile()Lcom/ridi/books/viewer/api/BookApi$Metadata$File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logText"

    .line 6
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v4, Lcom/bugsnag/android/Breadcrumb;

    iget-object v2, v2, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v4, v1, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lf/g/a/k1;)V

    invoke-virtual {v3, v4}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 10
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-static {v1}, Lcom/ridi/books/viewer/api/BookApi;->access$getMetadataCache$p(Lcom/ridi/books/viewer/api/BookApi;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;->this$0:Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;

    iget-object v1, v1, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->$metadatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;->$emitter:Lz/b/f0;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;->this$0:Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;

    iget-object v0, v0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->$metadatas:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {p1, v1}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
