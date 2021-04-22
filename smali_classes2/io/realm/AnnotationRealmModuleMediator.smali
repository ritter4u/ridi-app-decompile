.class public Lio/realm/AnnotationRealmModuleMediator;
.super Lz/c/c1/m;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/AnnotationRealmModuleMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/c/c1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 3
    sget-object v2, Lz/c/a1;->o:Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    .line 6
    sget-object v2, Lz/c/y0;->g:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lz/c/c1/n;",
            "Lz/c/c1/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 14
    sget-object v0, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a$c;

    .line 15
    :try_start_0
    move-object v2, p2

    check-cast v2, Lz/c/a;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lz/c/a$c;->a(Lz/c/a;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)V

    .line 16
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 17
    const-class p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lz/c/a1;

    invoke-direct {p2}, Lz/c/a1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 20
    :cond_0
    :try_start_1
    const-class p2, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    new-instance p2, Lz/c/y0;

    invoke-direct {p2}, Lz/c/y0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    return-object p1

    .line 23
    :cond_1
    :try_start_2
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Lz/c/a$c;->a()V

    .line 25
    throw p1
.end method

.method public a(Lz/c/c0;ILjava/util/Map;)Lz/c/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 41
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-static {p1, v2, p2, p3}, Lz/c/a1;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;IILjava/util/Map;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 43
    :cond_0
    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-static {p1, v2, p2, p3}, Lz/c/y0;->a(Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;IILjava/util/Map;)Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 45
    :cond_1
    invoke-static {v0}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Lz/c/w;Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Lz/c/w;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 26
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    const-class v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    instance-of v2, p2, Lz/c/c1/l;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v0, p1, Lz/c/w;->j:Lz/c/h0;

    .line 29
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 30
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, v1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 31
    move-object v4, v0

    check-cast v4, Lz/c/a1$a;

    .line 32
    move-object v5, p2

    check-cast v5, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lz/c/a1;->a(Lz/c/w;Lz/c/a1$a;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p1, Lz/c/w;->j:Lz/c/h0;

    .line 35
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 36
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v0}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v0

    .line 37
    move-object v4, v0

    check-cast v4, Lz/c/y0$a;

    .line 38
    move-object v5, p2

    check-cast v5, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    move-object v3, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lz/c/y0;->a(Lz/c/w;Lz/c/y0$a;Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c/c0;

    return-object p1

    .line 39
    :cond_2
    invoke-static {v2}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lz/c/c1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lz/c/c1/c;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Lz/c/a1;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/a1$a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, Lz/c/y0;->a(Lio/realm/internal/OsSchemaInfo;)Lz/c/y0$a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz/c/c1/m;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Annotation"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/ridi/books/viewer/reader/annotations/models/AnnotationCollection;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "AnnotationCollection"

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lz/c/c1/m;->d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/realm/AnnotationRealmModuleMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
