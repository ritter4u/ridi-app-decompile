.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

.field public final synthetic b:Lz/c/w;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;Lz/c/w;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->b:Lz/c/w;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->b:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$d;->d:Landroid/os/Handler;

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$getAnnotations$1;->INSTANCE:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$getAnnotations$1;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer;->a(Landroid/os/Handler;Lb0/t/a/a;)V

    :cond_0
    return-void
.end method
