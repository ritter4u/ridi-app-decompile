.class public final Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e$a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/w;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e$a;->a:Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/annotations/synchronize/AnnotationSynchronizer$e;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmObject;->v0()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->b(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
