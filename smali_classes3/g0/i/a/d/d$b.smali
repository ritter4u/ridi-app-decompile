.class public Lg0/i/a/d/d$b;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/d;


# direct methods
.method public constructor <init>(Lg0/i/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    check-cast p1, Lg0/i/a/i/f;

    .line 2
    iget-object v1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_6

    if-eq v1, v0, :cond_6

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Ljava/lang/Character;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/math/BigInteger;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/math/BigDecimal;

    if-eq v1, v2, :cond_6

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lg0/i/a/i/h;->h:Lg0/i/a/i/h;

    .line 4
    iget-object v3, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 5
    invoke-virtual {v2, v3}, Lg0/i/a/i/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Ljava/util/UUID;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v3, :cond_2

    aget-object v10, v2, v6

    .line 8
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v10

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_5

    const-string v2, "Can\'t construct a java object for scalar "

    if-ne v7, v9, :cond_3

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {p0, v0, p1}, Lg0/i/a/d/d$b;->a(Ljava/lang/Class;Lg0/i/a/i/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p1, Lg0/i/a/i/f;->i:Ljava/lang/String;

    :try_start_0
    new-array v4, v9, [Ljava/lang/Class;

    aput-object v0, v4, v5

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    .line 13
    :goto_1
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 14
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v7, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    move-object v3, v0

    .line 19
    invoke-direct/range {v3 .. v8}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    iget-object p1, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; No String constructor found. Exception="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_4
    throw v4

    .line 24
    :cond_5
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No single argument constructor found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p0, v1, p1}, Lg0/i/a/d/d$b;->a(Ljava/lang/Class;Lg0/i/a/i/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lg0/i/a/i/f;)Ljava/lang/Object;
    .locals 8

    .line 26
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Byte;

    const-class v4, Ljava/lang/Float;

    const-class v5, Ljava/lang/String;

    if-ne p1, v5, :cond_0

    .line 27
    iget-object p1, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object p1, p1, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v0, Lg0/i/a/i/h;->n:Lg0/i/a/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/d/c;

    .line 28
    invoke-interface {p1, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    .line 29
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    if-eq p1, v5, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v5, :cond_1

    goto/16 :goto_8

    .line 30
    :cond_1
    const-class v5, Ljava/lang/Character;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p1, v5, :cond_1b

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v5, :cond_2

    goto/16 :goto_7

    .line 31
    :cond_2
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    iget-object v0, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object v0, v0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v1, Lg0/i/a/i/h;->k:Lg0/i/a/i/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/d/c;

    .line 33
    invoke-interface {v0, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    .line 34
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_4

    :cond_3
    move-object p1, p2

    goto/16 :goto_9

    :cond_4
    :try_start_0
    new-array v0, v7, [Ljava/lang/Class;

    .line 35
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 37
    :catch_0
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot construct: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 38
    throw p1

    :cond_5
    if-eq p1, v4, :cond_18

    .line 39
    const-class v5, Ljava/lang/Double;

    if-eq p1, v5, :cond_18

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v5, :cond_18

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v5, :cond_18

    const-class v5, Ljava/math/BigDecimal;

    if-ne p1, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_f

    if-eq p1, v0, :cond_f

    .line 40
    const-class v4, Ljava/math/BigInteger;

    if-eq p1, v4, :cond_f

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_f

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_f

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v4, :cond_f

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v4, :cond_7

    goto/16 :goto_1

    .line 41
    :cond_7
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object p2, p2, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 43
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_9

    .line 44
    :catch_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Unable to find enum value \'"

    const-string v2, "\' for enum class: "

    invoke-static {v1, p2, v2}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_8
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    new-instance p1, Lg0/i/a/d/e$m;

    invoke-direct {p1}, Lg0/i/a/d/e$m;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lg0/i/a/d/e$m;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    goto/16 :goto_9

    .line 49
    :cond_9
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object p1, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    .line 51
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 52
    :try_start_2
    iget-object v1, p2, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_9

    :catch_3
    nop

    .line 54
    iget-object v0, p2, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inf"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 57
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse as Number: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object p2, p2, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_b
    :goto_0
    iget-object p1, p1, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v0, Lg0/i/a/i/h;->j:Lg0/i/a/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/d/c;

    invoke-interface {p1, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto/16 :goto_9

    .line 61
    :cond_c
    const-class v0, Ljava/util/UUID;

    if-ne v0, p1, :cond_d

    .line 62
    iget-object p1, p2, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    goto/16 :goto_9

    .line 64
    :cond_d
    iget-object v0, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object v0, v0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    .line 65
    iget-object v1, p2, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    iget-object p1, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object p1, p1, Lg0/i/a/d/b;->b:Ljava/util/Map;

    .line 68
    iget-object v0, p2, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/d/c;

    invoke-interface {p1, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9

    .line 70
    :cond_e
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_f
    :goto_1
    iget-object v4, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object v4, v4, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v5, Lg0/i/a/i/h;->i:Lg0/i/a/i/h;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/i/a/d/c;

    .line 72
    invoke-interface {v4, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, v3, :cond_17

    .line 73
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_10

    goto :goto_5

    :cond_10
    if-eq p1, v2, :cond_16

    .line 74
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_11
    if-eq p1, v1, :cond_15

    .line 75
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_12

    goto :goto_3

    :cond_12
    if-eq p1, v0, :cond_14

    .line 76
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_13

    goto :goto_2

    .line 77
    :cond_13
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 78
    :cond_14
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_9

    .line 79
    :cond_15
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_9

    .line 80
    :cond_16
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_9

    .line 81
    :cond_17
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_9

    .line 82
    :cond_18
    :goto_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_19

    .line 83
    new-instance p1, Ljava/math/BigDecimal;

    .line 84
    iget-object p2, p2, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 85
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 86
    :cond_19
    iget-object v0, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object v0, v0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v1, Lg0/i/a/i/h;->j:Lg0/i/a/i/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/d/c;

    .line 87
    invoke-interface {v0, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, v4, :cond_1a

    .line 88
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 89
    :cond_1a
    new-instance p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Float;-><init>(D)V

    goto :goto_9

    .line 90
    :cond_1b
    :goto_7
    iget-object p1, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object p1, p1, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v0, Lg0/i/a/i/h;->n:Lg0/i/a/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/d/c;

    .line 91
    invoke-interface {p1, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1c

    const/4 p1, 0x0

    goto :goto_9

    .line 93
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v7, :cond_1d

    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_9

    .line 95
    :cond_1d
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Invalid node Character: \'"

    const-string v1, "\'; length: "

    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 96
    :cond_1e
    :goto_8
    iget-object p1, p0, Lg0/i/a/d/d$b;->a:Lg0/i/a/d/d;

    iget-object p1, p1, Lg0/i/a/d/b;->b:Ljava/util/Map;

    sget-object v0, Lg0/i/a/i/h;->l:Lg0/i/a/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/d/c;

    .line 97
    invoke-interface {p1, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1
.end method
