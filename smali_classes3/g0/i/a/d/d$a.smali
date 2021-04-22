.class public Lg0/i/a/d/d$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/d;


# direct methods
.method public constructor <init>(Lg0/i/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Lg0/i/a/h/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lg0/i/a/h/c;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    .line 131
    iget-object v1, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lg0/i/a/h/d;

    invoke-direct {v1}, Lg0/i/a/h/d;-><init>()V

    iput-object v1, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    .line 133
    :cond_0
    iget-object v0, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    .line 134
    iget-object v1, v0, Lg0/i/a/h/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, v0, Lg0/i/a/h/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    .line 136
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 138
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 140
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lg0/i/a/h/a;

    invoke-direct {v8, v6}, Lg0/i/a/h/a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, v0, Lg0/i/a/h/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/h/c;

    if-nez v1, :cond_5

    .line 144
    iget-boolean v0, v0, Lg0/i/a/h/d;->e:Z

    if-eqz v0, :cond_5

    .line 145
    new-instance v1, Lg0/i/a/h/b;

    invoke-direct {v1, p2}, Lg0/i/a/h/b;-><init>(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    .line 146
    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Unable to find property \'"

    const-string v2, "\' on class: "

    invoke-static {v1, p2, v2}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lg0/i/a/i/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lg0/i/a/i/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 57
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-virtual {v1, p1}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;)V

    .line 58
    iget-object v1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 59
    iget-object v2, p1, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/i/a/i/e;

    .line 61
    iget-object v4, v3, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 62
    instance-of v5, v4, Lg0/i/a/i/f;

    if-eqz v5, :cond_d

    .line 63
    check-cast v4, Lg0/i/a/i/f;

    .line 64
    iget-object v3, v3, Lg0/i/a/i/e;->b:Lg0/i/a/i/d;

    .line 65
    iget-object v5, v4, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 66
    iput-object v0, v4, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 67
    :cond_0
    iget-object v5, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-virtual {v5, v4}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {p0, v1, v4}, Lg0/i/a/d/d$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lg0/i/a/h/c;

    move-result-object v5

    .line 69
    iget-object v6, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 70
    invoke-virtual {v3, v6}, Lg0/i/a/i/d;->a(Ljava/lang/Class;)V

    .line 71
    iget-object v6, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    iget-object v6, v6, Lg0/i/a/d/d;->q:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg0/i/a/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 72
    invoke-virtual {v3}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v7, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    move-object v9, v3

    check-cast v9, Lg0/i/a/i/c;

    .line 74
    iget-object v10, v6, Lg0/i/a/a;->d:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    if-eqz v10, :cond_4

    .line 75
    iget-object v6, v6, Lg0/i/a/a;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 76
    invoke-virtual {v9, v10, v6}, Lg0/i/a/i/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    .line 77
    :cond_2
    move-object v9, v3

    check-cast v9, Lg0/i/a/i/g;

    .line 78
    iget-object v6, v6, Lg0/i/a/a;->c:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_3

    .line 79
    invoke-virtual {v9, v6}, Lg0/i/a/i/g;->b(Ljava/lang/Class;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v6, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 82
    iget-object v6, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Lg0/i/a/i/g;->b(Ljava/lang/Class;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    .line 84
    invoke-virtual {v3}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v6

    sget-object v9, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-eq v6, v9, :cond_9

    .line 85
    invoke-virtual {v5}, Lg0/i/a/h/c;->a()[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 86
    array-length v9, v6

    if-lez v9, :cond_9

    .line 87
    invoke-virtual {v3}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v9

    sget-object v10, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-ne v9, v10, :cond_5

    .line 88
    aget-object v6, v6, v8

    .line 89
    move-object v7, v3

    check-cast v7, Lg0/i/a/i/g;

    .line 90
    invoke-virtual {v7, v6}, Lg0/i/a/i/g;->b(Ljava/lang/Class;)V

    goto :goto_5

    .line 91
    :cond_5
    iget-object v9, v3, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 92
    sget-object v10, Lg0/i/a/i/h;->e:Lg0/i/a/i/h;

    invoke-virtual {v9, v10}, Lg0/i/a/i/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 93
    aget-object v6, v6, v8

    .line 94
    move-object v8, v3

    check-cast v8, Lg0/i/a/i/c;

    .line 95
    iget-object v9, v8, Lg0/i/a/i/c;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/i/a/i/e;

    .line 96
    iget-object v10, v10, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 97
    iget-object v11, v10, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 98
    iput-object v6, v10, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    goto :goto_4

    .line 99
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 100
    iput-object v6, v8, Lg0/i/a/i/d;->g:Ljava/lang/Boolean;

    goto :goto_5

    .line 101
    :cond_8
    iget-object v9, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 102
    const-class v10, Ljava/util/Map;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 103
    aget-object v8, v6, v8

    .line 104
    aget-object v6, v6, v7

    .line 105
    move-object v9, v3

    check-cast v9, Lg0/i/a/i/c;

    .line 106
    invoke-virtual {v9, v8, v6}, Lg0/i/a/i/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 108
    iput-object v6, v9, Lg0/i/a/i/d;->g:Ljava/lang/Boolean;

    .line 109
    :cond_9
    :goto_5
    iget-object v6, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-virtual {v6, v3}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v6

    .line 110
    iget-object v7, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 111
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_a

    .line 112
    iget-object v7, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    .line 113
    const-class v8, Ljava/lang/Float;

    if-ne v7, v8, :cond_b

    .line 114
    :cond_a
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_b

    .line 115
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 116
    :cond_b
    iget-object v7, v5, Lg0/i/a/h/c;->b:Ljava/lang/Class;

    if-ne v7, v0, :cond_c

    .line 117
    sget-object v7, Lg0/i/a/i/h;->h:Lg0/i/a/i/h;

    .line 118
    iget-object v8, v3, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 119
    invoke-virtual {v7, v8}, Lg0/i/a/i/h;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, v6, [B

    if-eqz v7, :cond_c

    .line 120
    new-instance v7, Ljava/lang/String;

    check-cast v6, [B

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    move-object v6, v7

    .line 121
    :cond_c
    invoke-virtual {v5, p2, v6}, Lg0/i/a/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 122
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create property="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for JavaBean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object v7, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 125
    iget-object v9, v3, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    move-object v5, v0

    .line 126
    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    throw v0

    .line 127
    :cond_d
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "Keys must be scalars but found: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 128
    iget-object v0, v3, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object p2
.end method

.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 4

    .line 6
    move-object v0, p1

    check-cast v0, Lg0/i/a/i/c;

    .line 7
    const-class v1, Ljava/util/Properties;

    .line 8
    iget-object v2, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 11
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-virtual {p1, v0, v1}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;Ljava/util/Map;)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Properties must not be recursive."

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    const-class v1, Ljava/util/SortedMap;

    .line 15
    iget-object v2, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-virtual {p1, v0, v1}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;Ljava/util/Map;)V

    :cond_2
    return-object v1

    .line 20
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 21
    iget-object v2, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 23
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_4
    throw v2

    .line 26
    :cond_5
    iget-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    if-eqz p1, :cond_6

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lg0/i/a/d/b;->a(Lg0/i/a/i/c;Ljava/util/Map;)V

    return-object v1

    .line 29
    :cond_6
    throw v2

    .line 30
    :cond_7
    const-class v1, Ljava/util/SortedSet;

    .line 31
    iget-object v3, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 34
    iget-object v1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    invoke-virtual {v1, v0, p1}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;Ljava/util/Set;)V

    return-object p1

    .line 35
    :cond_8
    const-class v1, Ljava/util/Collection;

    .line 36
    iget-object v3, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    if-eqz p1, :cond_9

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1

    :cond_9
    throw v2

    .line 41
    :cond_a
    iget-object p1, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    if-eqz p1, :cond_b

    .line 42
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-virtual {p1, v0, v1}, Lg0/i/a/d/b;->a(Lg0/i/a/i/c;Ljava/util/Set;)V

    return-object v1

    .line 44
    :cond_b
    throw v2

    .line 45
    :cond_c
    iget-boolean p1, p1, Lg0/i/a/i/d;->e:Z

    if-eqz p1, :cond_d

    .line 46
    invoke-virtual {p0, v0}, Lg0/i/a/d/d$a;->a(Lg0/i/a/i/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_d
    invoke-virtual {p0, v0}, Lg0/i/a/d/d$a;->a(Lg0/i/a/i/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg0/i/a/d/d$a;->a(Lg0/i/a/i/c;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lg0/i/a/i/d;Ljava/lang/Object;)V
    .locals 2

    .line 48
    const-class v0, Ljava/util/Map;

    .line 49
    iget-object v1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    check-cast p1, Lg0/i/a/i/c;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :cond_0
    const-class v0, Ljava/util/Set;

    .line 53
    iget-object v1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lg0/i/a/d/d$a;->a:Lg0/i/a/d/d;

    check-cast p1, Lg0/i/a/i/c;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lg0/i/a/d/e;->a(Lg0/i/a/i/c;Ljava/util/Set;)V

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lg0/i/a/i/c;

    invoke-virtual {p0, p1, p2}, Lg0/i/a/d/d$a;->a(Lg0/i/a/i/c;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
