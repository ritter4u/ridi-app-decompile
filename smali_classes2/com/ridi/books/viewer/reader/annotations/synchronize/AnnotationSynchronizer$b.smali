.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;Lb0/t/a/a;)V
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
        "Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

.field public final synthetic b:Lz/c/w;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->b:Lz/c/w;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->b:Lz/c/w;

    new-instance v1, Lf/a/a/a/b/h3/f/a;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/b/h3/f/a;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;)V

    invoke-virtual {v0, v1}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 5
    iget-object v3, p1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Lf/a/a/a/b/h3/d;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lz/c/w;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    :try_start_0
    new-instance v4, Lf/a/a/a/b/h3/f/b;

    invoke-direct {v4, p1, v1}, Lf/a/a/a/b/h3/f/b;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lcom/ridi/books/viewer/common/library/Library;)V

    .line 8
    new-instance v5, Lf/a/a/a/b/h3/f/c;

    invoke-direct {v5, p1, v1}, Lf/a/a/a/b/h3/f/c;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lcom/ridi/books/viewer/common/library/Library;)V

    .line 9
    new-instance v6, Lf/a/a/a/b/h3/f/d;

    invoke-direct {v6, p1, v1}, Lf/a/a/a/b/h3/f/d;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lcom/ridi/books/viewer/common/library/Library;)V

    .line 10
    invoke-virtual {v3, v4, v5, v6}, Lz/c/w;->a(Lz/c/w$a;Lz/c/w$a$b;Lz/c/w$a$a;)Lz/c/c1/r/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v3, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 13
    :cond_1
    throw v0
.end method
