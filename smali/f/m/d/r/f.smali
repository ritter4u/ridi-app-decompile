.class public final Lf/m/d/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/m/d/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/d/r/w/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/m/d/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/m/d/r/w/b;->a:Lf/m/d/r/w/b;

    .line 3
    iput-object v0, p0, Lf/m/d/r/f;->b:Lf/m/d/r/w/b;

    .line 4
    iput-object p1, p0, Lf/m/d/r/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/s/a;)Lf/m/d/r/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/r/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/m/d/s/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Lf/m/d/s/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lf/m/d/r/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/e;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lf/m/d/r/f$a;

    invoke-direct {p1, p0, v1, v0}, Lf/m/d/r/f$a;-><init>(Lf/m/d/r/f;Lf/m/d/e;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lf/m/d/r/f;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/d/e;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lf/m/d/r/f$b;

    invoke-direct {p1, p0, v1, v0}, Lf/m/d/r/f$b;-><init>(Lf/m/d/r/f;Lf/m/d/e;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lf/m/d/r/f;->b:Lf/m/d/r/w/b;

    invoke-virtual {v4, v3}, Lf/m/d/r/w/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 11
    :cond_2
    new-instance v4, Lf/m/d/r/g;

    invoke-direct {v4, p0, v3}, Lf/m/d/r/g;-><init>(Lf/m/d/r/f;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 12
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lf/m/d/r/h;

    invoke-direct {v1, p0}, Lf/m/d/r/h;-><init>(Lf/m/d/r/f;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lf/m/d/r/i;

    invoke-direct {v1, p0, v0}, Lf/m/d/r/i;-><init>(Lf/m/d/r/f;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lf/m/d/r/j;

    invoke-direct {v1, p0}, Lf/m/d/r/j;-><init>(Lf/m/d/r/f;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v1, Lf/m/d/r/k;

    invoke-direct {v1, p0}, Lf/m/d/r/k;-><init>(Lf/m/d/r/f;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v1, Lf/m/d/r/l;

    invoke-direct {v1, p0}, Lf/m/d/r/l;-><init>(Lf/m/d/r/f;)V

    goto :goto_1

    .line 22
    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    const-class v3, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    new-instance v1, Lf/m/d/r/m;

    invoke-direct {v1, p0}, Lf/m/d/r/m;-><init>(Lf/m/d/r/f;)V

    goto :goto_1

    .line 25
    :cond_9
    const-class v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    new-instance v1, Lf/m/d/r/a;

    invoke-direct {v1, p0}, Lf/m/d/r/a;-><init>(Lf/m/d/r/f;)V

    goto :goto_1

    .line 27
    :cond_a
    const-class v3, Ljava/util/SortedMap;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    new-instance v1, Lf/m/d/r/b;

    invoke-direct {v1, p0}, Lf/m/d/r/b;-><init>(Lf/m/d/r/f;)V

    goto :goto_1

    .line 29
    :cond_b
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_d

    const-class v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 30
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v2, v4, v2

    if-eqz v2, :cond_c

    .line 31
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 35
    new-instance v1, Lf/m/d/r/c;

    invoke-direct {v1, p0}, Lf/m/d/r/c;-><init>(Lf/m/d/r/f;)V

    goto :goto_1

    .line 36
    :cond_c
    throw v1

    .line 37
    :cond_d
    new-instance v1, Lf/m/d/r/d;

    invoke-direct {v1, p0}, Lf/m/d/r/d;-><init>(Lf/m/d/r/f;)V

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    return-object v1

    .line 38
    :cond_f
    new-instance v1, Lf/m/d/r/e;

    invoke-direct {v1, p0, p1, v0}, Lf/m/d/r/e;-><init>(Lf/m/d/r/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/d/r/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
