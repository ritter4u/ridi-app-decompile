.class public Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/z0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lz/c/c1/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->d0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->b:Lz/c/a0;

    return-void
.end method

.method public d(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->a:Lz/c/a0;

    return-void
.end method

.method public e0()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->a:Lz/c/a0;

    return-object v0
.end method

.method public n()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->b:Lz/c/a0;

    return-object v0
.end method

.method public final x0()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->e0()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookmarks"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;->n()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlights"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
