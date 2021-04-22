.class public final Lf/a/a/a/b/h3/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a$b;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lcom/ridi/books/viewer/common/library/Library;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/h3/f/c;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iput-object p2, p0, Lf/a/a/a/b/h3/f/c;->b:Lcom/ridi/books/viewer/common/library/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/a/a/b/e1;

    iget-object v1, p0, Lf/a/a/a/b/h3/f/c;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lf/a/a/a/b/e1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lf/a/a/a/c/s0/q/b;->a()Lf/a/a/a/c/s0/q/b;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b/h3/f/c;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lf/a/a/a/c/s0/q/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/h3/f/c;->b:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    return-void
.end method
