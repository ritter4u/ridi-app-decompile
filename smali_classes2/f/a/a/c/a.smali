.class public final Lf/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lz/b/u0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/a/a/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/c/a;

    invoke-direct {v0}, Lf/a/a/c/a;-><init>()V

    sput-object v0, Lf/a/a/c/a;->d:Lf/a/a/c/a;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lf/a/a/c/a;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/u0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 5
    invoke-virtual {v1}, Lz/b/u0/c;->toSerialized()Lz/b/u0/c;

    move-result-object v1

    .line 6
    sget-object v2, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PublishSubject.create<An\u2026ority] = it\n            }"

    .line 7
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    monitor-enter p1

    .line 11
    :try_start_1
    sget-object v0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lf/a/a/c/a$b;->a:Lf/a/a/c/a$b;

    const-string v3, "$this$toSortedMap"

    .line 17
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comparator"

    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    new-instance v4, Lf/a/a/c/a$a;

    invoke-direct {v4, v3, p0, v1}, Lf/a/a/c/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->mergeWith(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 24
    :cond_4
    monitor-exit p1

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 25
    :cond_5
    :goto_4
    new-instance p0, Lf/a/a/c/a$c;

    invoke-direct {p0, p2}, Lf/a/a/c/a$c;-><init>(I)V

    invoke-virtual {v1, p0}, Lio/reactivex/Observable;->doOnSubscribe(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p0

    .line 26
    new-instance p1, Lf/a/a/c/a$d;

    invoke-direct {p1, p2}, Lf/a/a/c/a$d;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnDispose(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "(if (sticky) {\n         \u2026}\n            }\n        }"

    invoke-static {p0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZI)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lf/a/a/c/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    const-string v2, "subjects.descendingMap()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb0/o/o;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/b/u0/c;

    invoke-interface {v2, p0}, Lz/b/b0;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {p0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "eventClass"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    sget-object v2, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 7
    sget-object p0, Lf/a/a/c/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method
