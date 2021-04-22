.class public abstract Lorg/droidparts/model/Model;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/droidparts/model/Model;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/droidparts/model/Model;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    sget-object v2, Lg0/c/c/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c/c/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v1}, Lg0/c/c/a;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 7
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    .line 8
    const-class v12, Lg0/c/b/a/a;

    if-ne v12, v11, :cond_1

    .line 9
    new-instance v7, Lg0/c/c/b/c/a;

    check-cast v10, Lg0/c/b/a/a;

    invoke-direct {v7, v10}, Lg0/c/c/b/c/a;-><init>(Lg0/c/b/a/a;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_0

    .line 10
    iget-object v8, v7, Lg0/c/c/b/c/a;->c:Ljava/lang/String;

    .line 11
    invoke-static {v8}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    :cond_3
    iput-object v8, v7, Lg0/c/c/b/c/a;->c:Ljava/lang/String;

    .line 14
    new-instance v8, Lg0/c/c/b/b;

    invoke-direct {v8, v6, v7}, Lg0/c/c/b/b;-><init>(Ljava/lang/reflect/Field;Lg0/c/c/b/a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lg0/c/c/b/b;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c/c/b/b;

    .line 16
    sget-object v5, Lg0/c/c/a;->b:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    array-length v1, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_6

    aget-object v6, v2, v5

    .line 18
    iget-object v6, v6, Lg0/c/c/b/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    sget-object v2, Lg0/c/c/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c/c/b/b;

    if-nez v2, :cond_c

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v1}, Lg0/c/c/a;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 23
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    .line 24
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    .line 25
    const-class v12, Lg0/c/b/a/b;

    if-ne v12, v11, :cond_8

    .line 26
    new-instance v7, Lg0/c/c/b/c/b;

    check-cast v10, Lg0/c/b/a/b;

    invoke-direct {v7, v10}, Lg0/c/c/b/c/b;-><init>(Lg0/c/b/a/b;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_7

    .line 27
    iget-object v8, v7, Lg0/c/c/b/c/b;->c:Ljava/lang/String;

    .line 28
    invoke-static {v8}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 30
    :cond_a
    iput-object v8, v7, Lg0/c/c/b/c/b;->c:Ljava/lang/String;

    .line 31
    new-instance v8, Lg0/c/c/b/b;

    invoke-direct {v8, v6, v7}, Lg0/c/c/b/b;-><init>(Ljava/lang/reflect/Field;Lg0/c/c/b/a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lg0/c/c/b/b;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c/c/b/b;

    .line 33
    sget-object v5, Lg0/c/c/a;->c:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_c
    array-length v1, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_d

    aget-object v6, v2, v5

    .line 35
    iget-object v6, v6, Lg0/c/c/b/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 36
    :cond_d
    instance-of v1, p0, Lorg/droidparts/model/Entity;

    if-eqz v1, :cond_1b

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 38
    sget-object v2, Lg0/c/c/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c/c/b/b;

    if-nez v2, :cond_1a

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {v1}, Lg0/c/c/a;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    .line 42
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    .line 43
    const-class v12, Lg0/c/b/b/a;

    if-ne v12, v11, :cond_f

    .line 44
    new-instance v7, Lg0/c/c/b/d/a;

    check-cast v10, Lg0/c/b/b/a;

    invoke-direct {v7, v10}, Lg0/c/c/b/d/a;-><init>(Lg0/c/b/b/a;)V

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    move-object v7, v3

    :goto_a
    if-eqz v7, :cond_e

    .line 45
    iget-object v8, v7, Lg0/c/c/b/d/a;->c:Ljava/lang/String;

    .line 46
    invoke-static {v8}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lz/b/r0/a;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 49
    invoke-static {v8, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    :cond_11
    iput-object v8, v7, Lg0/c/c/b/d/a;->c:Ljava/lang/String;

    .line 51
    new-instance v8, Lg0/c/c/b/b;

    invoke-direct {v8, v6, v7}, Lg0/c/c/b/b;-><init>(Ljava/lang/reflect/Field;Lg0/c/c/b/a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/c/c/b/b;

    .line 53
    iget-object v7, v6, Lg0/c/c/b/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 54
    iget-object v8, v6, Lg0/c/c/b/b;->d:Lg0/c/c/b/a;

    check-cast v8, Lg0/c/c/b/d/a;

    iget-boolean v9, v8, Lg0/c/c/b/d/a;->d:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_15

    .line 55
    invoke-static {v7, v4}, Lz/b/r0/a;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7, v4}, Lz/b/r0/a;->f(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7, v4}, Lz/b/r0/a;->g(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    .line 56
    invoke-static {v7, v4}, Lz/b/r0/a;->e(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7, v4}, Lz/b/r0/a;->d(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7, v4}, Lz/b/r0/a;->b(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    .line 57
    invoke-static {v7, v4}, Lz/b/r0/a;->h(Ljava/lang/Class;Z)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v7, v4}, Lz/b/r0/a;->c(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_14
    new-array v8, v10, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "%s can\'t be null."

    invoke-static {v7, v8}, Lg0/c/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v6, v6, Lg0/c/c/b/b;->d:Lg0/c/c/b/a;

    check-cast v6, Lg0/c/c/b/d/a;

    iput-boolean v4, v6, Lg0/c/c/b/d/a;->d:Z

    goto :goto_b

    .line 60
    :cond_15
    iget-boolean v8, v8, Lg0/c/c/b/d/a;->e:Z

    if-eqz v8, :cond_13

    .line 61
    invoke-static {v7}, Lz/b/r0/a;->a(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 62
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-nez v8, :cond_16

    .line 63
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 64
    :cond_16
    iget-object v8, v6, Lg0/c/c/b/b;->b:Ljava/lang/Class;

    invoke-static {v8}, Lz/b/r0/a;->a(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_13

    new-array v8, v10, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const-string v7, "%s can\'t be eager."

    invoke-static {v7, v8}, Lg0/c/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v6, v6, Lg0/c/c/b/b;->d:Lg0/c/c/b/a;

    check-cast v6, Lg0/c/c/b/d/a;

    iput-boolean v4, v6, Lg0/c/c/b/d/a;->e:Z

    goto/16 :goto_b

    .line 67
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lg0/c/c/b/b;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg0/c/c/b/b;

    .line 68
    sget-object v5, Lg0/c/c/a;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1a
    array-length v1, v2

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_1b

    aget-object v6, v2, v5

    .line 70
    iget-object v6, v6, Lg0/c/c/b/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 71
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :try_start_0
    invoke-static {p0, v5}, Lz/b/r0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    const-string v5, "n/a"

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_f

    .line 79
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v0, v2, v3}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
