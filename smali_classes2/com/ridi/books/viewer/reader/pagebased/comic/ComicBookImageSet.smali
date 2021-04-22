.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

.field public final b:Ljava/io/File;

.field public final c:Lb0/c;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPath"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->e:Z

    .line 2
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->d:Ljava/lang/String;

    const-string v0, ".idx"

    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;->INSTANCE:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet$dateFormattedGson$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->c:Lb0/c;

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->c()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a:Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 5

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->d:Ljava/lang/String;

    const-string v3, "parentDirPath"

    .line 7
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/File;

    const-string v4, "images"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->getFileName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :try_start_4
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    .line 18
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    .line 19
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-static {p1, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 20
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_9
    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->e:Z

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->getDownloadUrls(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V
    .locals 1

    const-string v0, "imageSet"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a:Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a:Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->c()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a:Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    :goto_0
    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 2

    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_temp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageSetString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_0
    const-string v0, "imageSetString"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 12
    :try_start_3
    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lb0/m;->a:Lb0/m;

    .line 15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 17
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v1, :cond_4

    .line 3
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->c:Lb0/c;

    invoke-interface {v2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 5
    const-class v3, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v3, :cond_3

    .line 10
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 12
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 15
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    const-string v1, "it"

    .line 17
    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 18
    monitor-exit v0

    return-object v2

    .line 19
    :cond_0
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    .line 20
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    new-instance v2, Lf/m/d/d;

    invoke-direct {v2}, Lf/m/d/d;-><init>()V

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 22
    iput-object v4, v2, Lf/m/d/d;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v2

    .line 24
    const-class v4, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 25
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    const-string v1, "it"

    .line 30
    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 31
    monitor-exit v0

    return-object v2

    .line 32
    :cond_1
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    new-instance v2, Lf/m/d/d;

    invoke-direct {v2}, Lf/m/d/d;-><init>()V

    const-string v4, "MMM d, yyyy HH:mm:ss"

    .line 34
    iput-object v4, v2, Lf/m/d/d;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v2

    .line 36
    const-class v4, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 37
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    .line 40
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    const-string v2, "it"

    .line 42
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 43
    monitor-exit v0

    return-object v1

    .line 44
    :cond_2
    :try_start_a
    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 45
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v2, 0x0

    .line 46
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageset not loaded from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comicBookImageSetFile content was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b:Ljava/io/File;

    .line 50
    sget-object v5, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    const-string v6, "$this$readText"

    .line 51
    invoke-static {v4, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "charset"

    invoke-static {v5, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v4}, Lz/b/r0/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_3

    :catchall_4
    move-exception v3

    .line 54
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_f
    invoke-static {v4, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 55
    :cond_5
    :goto_3
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 56
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v3

    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v3}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 59
    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
