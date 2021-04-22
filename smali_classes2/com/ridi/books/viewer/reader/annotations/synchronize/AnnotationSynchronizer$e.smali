.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;
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
.field public final synthetic a:Lz/c/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lz/c/w;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->a:Lz/c/w;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->a:Lz/c/w;

    new-instance v1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e$a;-><init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;)V

    invoke-virtual {v0, v1}, Lz/c/w;->a(Lz/c/w$a;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
