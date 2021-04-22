.class public final Lf/a/a/a/b/h3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/h3/c;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    iput-object p2, p0, Lf/a/a/a/b/h3/c;->b:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    iput-object p3, p0, Lf/a/a/a/b/h3/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/h3/c;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    iget-object v0, p0, Lf/a/a/a/b/h3/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/b/h3/c;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->f(Ljava/util/Date;)V

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/h3/c;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    return-void
.end method
