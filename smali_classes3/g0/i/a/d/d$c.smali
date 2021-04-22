.class public Lg0/i/a/d/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/d;


# direct methods
.method public constructor <init>(Lg0/i/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lg0/i/a/i/g;

    .line 2
    const-class v1, Ljava/util/Set;

    .line 3
    iget-object v2, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, v0, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, v0, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    iget-object v1, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v1}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;Ljava/util/Collection;)V

    return-object v1

    .line 16
    :cond_1
    throw v2

    .line 17
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Set cannot be recursive."

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    const-class v1, Ljava/util/Collection;

    .line 19
    iget-object v3, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    .line 23
    iget-object v0, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_4
    throw v2

    .line 26
    :cond_5
    iget-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    invoke-virtual {p1, v0}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object v1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-boolean v1, p1, Lg0/i/a/i/d;->e:Z

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    .line 31
    iget-object p1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    throw v2

    .line 35
    :cond_8
    iget-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    if-eqz p1, :cond_9

    .line 36
    iget-object v1, v0, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 37
    iget-object v2, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 41
    :cond_9
    throw v2

    .line 42
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    iget-object v2, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v2, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_c

    aget-object v6, v2, v5

    .line 47
    iget-object v7, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v7, v8, :cond_b

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 50
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 52
    iget-object p1, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 55
    iget-object v0, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/i/d;

    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v4

    .line 58
    invoke-virtual {v2, v5}, Lg0/i/a/i/d;->a(Ljava/lang/Class;)V

    add-int/lit8 v5, v4, 0x1

    .line 59
    iget-object v6, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    invoke-virtual {v6, v2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v4

    move v4, v5

    goto :goto_2

    .line 60
    :cond_d
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 62
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63
    :cond_e
    iget-object v2, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    invoke-virtual {v2, v0}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/2addr v6, v3

    goto :goto_3

    .line 67
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    .line 69
    :goto_4
    array-length v8, v6

    if-ge v7, v8, :cond_1b

    .line 70
    aget-object v8, v6, v7

    .line 71
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_5

    .line 72
    :cond_11
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_12

    .line 73
    const-class v8, Ljava/lang/Integer;

    goto :goto_5

    .line 74
    :cond_12
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_13

    .line 75
    const-class v8, Ljava/lang/Float;

    goto :goto_5

    .line 76
    :cond_13
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_14

    .line 77
    const-class v8, Ljava/lang/Double;

    goto :goto_5

    .line 78
    :cond_14
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_15

    .line 79
    const-class v8, Ljava/lang/Boolean;

    goto :goto_5

    .line 80
    :cond_15
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_16

    .line 81
    const-class v8, Ljava/lang/Long;

    goto :goto_5

    .line 82
    :cond_16
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_17

    .line 83
    const-class v8, Ljava/lang/Character;

    goto :goto_5

    .line 84
    :cond_17
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_18

    .line 85
    const-class v8, Ljava/lang/Short;

    goto :goto_5

    .line 86
    :cond_18
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1a

    .line 87
    const-class v8, Ljava/lang/Byte;

    .line 88
    :goto_5
    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v6, 0x0

    goto :goto_6

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 89
    :cond_1a
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected primitive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_10

    .line 90
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 92
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 93
    :cond_1c
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v2, "No suitable constructor with "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    iget-object v0, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arguments found for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lg0/i/a/i/d;Ljava/lang/Object;)V
    .locals 3

    .line 98
    move-object v0, p1

    check-cast v0, Lg0/i/a/i/g;

    .line 99
    const-class v1, Ljava/util/List;

    .line 100
    iget-object v2, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    iget-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    invoke-virtual {p1, v0, p2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;Ljava/util/Collection;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lg0/i/a/d/d$c;->a:Lg0/i/a/d/d;

    invoke-virtual {p1, v0, p2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "Immutable objects cannot be recursive."

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
