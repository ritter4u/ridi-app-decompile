.class public final Lf/g/a/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Lf/g/a/t1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lf/g/a/n1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance p1, Lf/g/a/t1;

    invoke-direct {p1}, Lf/g/a/t1;-><init>()V

    iput-object p1, p0, Lf/g/a/n1;->a:Lf/g/a/t1;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 43
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_3

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 44
    check-cast v5, Ljava/util/Map;

    .line 45
    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    .line 46
    invoke-static {v7}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lf/g/a/n1;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a()Lf/g/a/n1;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lf/g/a/n1;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "store"

    .line 28
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf/g/a/n1;

    invoke-direct {v1, v0}, Lf/g/a/n1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 29
    iget-object v0, p0, Lf/g/a/n1;->a:Lf/g/a/t1;

    .line 30
    iget-object v0, v0, Lf/g/a/t1;->a:Ljava/util/Set;

    .line 31
    invoke-static {v0}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/n1;->a(Ljava/util/Set;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lb0/t/b/t;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb0/t/b/t;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lb0/t/b/t;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Lb0/t/b/t;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {p3}, Lb0/t/b/t;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lb0/t/b/t;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 16
    check-cast v0, Ljava/util/Map;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    check-cast p3, Ljava/util/Map;

    aput-object p3, v1, v0

    invoke-static {v1}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-static {p3}, Lf/g/a/n1;->a(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 20
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lf/g/a/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/g/a/n1;->a:Lf/g/a/t1;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lf/g/a/t1;->a:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "store.entries"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ConcurrentHashMap<*, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/g/a/n1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/g/a/n1;

    iget-object v0, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/g/a/n1;->a:Lf/g/a/t1;

    iget-object v1, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/g/a/t1;->a(Ljava/lang/Object;Lf/g/a/h1;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Metadata(store="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
