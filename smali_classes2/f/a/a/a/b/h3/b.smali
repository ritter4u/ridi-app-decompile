.class public final Lf/a/a/a/b/h3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/h3/b;->a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    iput-object p2, p0, Lf/a/a/a/b/h3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/h3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->e(Z)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/b/h3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 4
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/b/h3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7787a536

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bookmark"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/a/a/b/h3/b;->a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 9
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 10
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/a/a/a/b/h3/b;->a:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 13
    invoke-static {p1}, Lf/a/a/a/b/h3/d;->b(Lz/c/w;)Lz/c/a0;

    move-result-object p1

    .line 14
    :goto_1
    iget-object v0, p0, Lf/a/a/a/b/h3/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
