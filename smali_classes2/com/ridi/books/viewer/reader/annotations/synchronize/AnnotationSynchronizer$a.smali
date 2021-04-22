.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;Lb0/t/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

.field public final synthetic b:Lz/c/w;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;Ljava/util/concurrent/atomic/AtomicBoolean;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->b:Lz/c/w;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->d:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->b:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Z)V

    .line 4
    new-instance v0, Lf/a/a/a/b/n;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Lf/a/a/a/b/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$a;->d:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
