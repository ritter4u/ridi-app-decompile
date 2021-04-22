.class public final Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/AnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;
    .locals 5

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 4
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 8
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e:Ljava/util/Comparator;

    .line 9
    invoke-direct {v3, v2, v4}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$annotationSynchronizer$2;->invoke()Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    move-result-object v0

    return-object v0
.end method
