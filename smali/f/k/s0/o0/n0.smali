.class public Lf/k/s0/o0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/o0/n0$e;,
        Lf/k/s0/o0/n0$d;,
        Lf/k/s0/o0/n0$m;,
        Lf/k/s0/o0/n0$k;,
        Lf/k/s0/o0/n0$b;,
        Lf/k/s0/o0/n0$i;,
        Lf/k/s0/o0/n0$c;,
        Lf/k/s0/o0/n0$f;,
        Lf/k/s0/o0/n0$g;,
        Lf/k/s0/o0/n0$j;,
        Lf/k/s0/o0/n0$h;,
        Lf/k/s0/o0/n0$l;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/o0/n0$l;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/o0/n0$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/s0/o0/n0;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/s0/o0/n0;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lf/k/s0/o0/n0$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/q0/a;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/k/s0/o0/n0$l;"
        }
    .end annotation

    .line 27
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 28
    new-instance p2, Lf/k/s0/o0/n0$h;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$h;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 30
    new-instance p2, Lf/k/s0/o0/n0$c;

    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->defaultBoolean()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lf/k/s0/o0/n0$c;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;Z)V

    return-object p2

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "Color"

    if-ne p2, v0, :cond_3

    .line 32
    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->customType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 33
    new-instance p2, Lf/k/s0/o0/n0$f;

    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->defaultInt()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lf/k/s0/o0/n0$f;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 34
    :cond_2
    new-instance p2, Lf/k/s0/o0/n0$j;

    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->defaultInt()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lf/k/s0/o0/n0$j;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 36
    new-instance p2, Lf/k/s0/o0/n0$i;

    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->defaultFloat()F

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lf/k/s0/o0/n0$i;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;F)V

    return-object p2

    .line 37
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    .line 38
    new-instance p2, Lf/k/s0/o0/n0$g;

    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->defaultDouble()D

    move-result-wide v0

    invoke-direct {p2, p0, p1, v0, v1}, Lf/k/s0/o0/n0$g;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;D)V

    return-object p2

    .line 39
    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_6

    .line 40
    new-instance p2, Lf/k/s0/o0/n0$m;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$m;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 41
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_7

    .line 42
    new-instance p2, Lf/k/s0/o0/n0$d;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$d;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 43
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    .line 44
    invoke-interface {p0}, Lf/k/s0/o0/q0/a;->customType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    new-instance p2, Lf/k/s0/o0/n0$f;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$f;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 46
    :cond_8
    new-instance p2, Lf/k/s0/o0/n0$e;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$e;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 47
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_a

    .line 48
    new-instance p2, Lf/k/s0/o0/n0$b;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$b;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 49
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_b

    .line 50
    new-instance p2, Lf/k/s0/o0/n0$k;

    invoke-direct {p2, p0, p1}, Lf/k/s0/o0/n0$k;-><init>(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 51
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for method: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/s0/o0/r;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/o0/n0$l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    const-class v5, Lf/k/s0/o0/r;

    if-ne v4, v5, :cond_0

    .line 3
    sget-object p0, Lf/k/s0/o0/n0;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lf/k/s0/o0/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lf/k/s0/o0/n0;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    .line 9
    const-class v6, Lf/k/s0/o0/q0/a;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lf/k/s0/o0/q0/a;

    const-string v7, "#"

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 11
    array-length v10, v9

    if-ne v10, v8, :cond_3

    .line 12
    invoke-interface {v6}, Lf/k/s0/o0/q0/a;->name()Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v2

    invoke-static {v6, v5, v9}, Lf/k/s0/o0/n0;->a(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lf/k/s0/o0/n0$l;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong number of args for prop setter: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    :goto_2
    const-class v6, Lf/k/s0/o0/q0/b;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lf/k/s0/o0/q0/b;

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 17
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 18
    aget-object v10, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_5

    .line 19
    aget-object v7, v9, v8

    invoke-static {v6, v5, v7, v0}, Lf/k/s0/o0/n0;->a(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Second argument should be property index: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong number of args for group prop setter: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_8
    sget-object v1, Lf/k/s0/o0/n0;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/o0/q0/b;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/o0/n0$l;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lf/k/s0/o0/q0/b;->names()[Ljava/lang/String;

    move-result-object v0

    .line 55
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 56
    :goto_0
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 57
    aget-object p2, v0, v2

    new-instance v1, Lf/k/s0/o0/n0$h;

    invoke-direct {v1, p0, p1, v2}, Lf/k/s0/o0/n0$h;-><init>(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    .line 59
    :goto_1
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 60
    aget-object p2, v0, v2

    new-instance v1, Lf/k/s0/o0/n0$j;

    invoke-interface {p0}, Lf/k/s0/o0/q0/b;->defaultInt()I

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lf/k/s0/o0/n0$j;-><init>(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;II)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    .line 62
    :goto_2
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 63
    aget-object p2, v0, v2

    new-instance v1, Lf/k/s0/o0/n0$i;

    invoke-interface {p0}, Lf/k/s0/o0/q0/b;->defaultFloat()F

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lf/k/s0/o0/n0$i;-><init>(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;IF)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    .line 65
    :goto_3
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 66
    aget-object p2, v0, v2

    new-instance v1, Lf/k/s0/o0/n0$g;

    .line 67
    invoke-interface {p0}, Lf/k/s0/o0/q0/b;->defaultDouble()D

    move-result-wide v7

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lf/k/s0/o0/n0$g;-><init>(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;ID)V

    .line 68
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 69
    :cond_3
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_5

    .line 70
    :goto_4
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 71
    aget-object p2, v0, v2

    new-instance v1, Lf/k/s0/o0/n0$e;

    invoke-direct {v1, p0, p1, v2}, Lf/k/s0/o0/n0$e;-><init>(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for method: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/k/s0/o0/n0$l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lf/k/s0/o0/n0;->b:Ljava/util/Map;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lf/k/s0/o0/n0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lf/k/s0/o0/n0;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 9
    aget-object v4, v1, v3

    .line 10
    const-class v5, Lf/k/s0/o0/q0/a;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lf/k/s0/o0/q0/a;

    const-string v6, "First param should be a view subclass to be updated: "

    const/4 v7, 0x2

    const-string v8, "#"

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 12
    array-length v11, v10

    if-ne v11, v7, :cond_3

    .line 13
    const-class v11, Landroid/view/View;

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    invoke-interface {v5}, Lf/k/s0/o0/q0/a;->name()Ljava/lang/String;

    move-result-object v11

    aget-object v10, v10, v9

    invoke-static {v5, v4, v10}, Lf/k/s0/o0/n0;->a(Lf/k/s0/o0/q0/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lf/k/s0/o0/n0$l;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong number of args for prop setter: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    :goto_1
    const-class v5, Lf/k/s0/o0/q0/b;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lf/k/s0/o0/q0/b;

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 22
    array-length v11, v10

    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    .line 23
    const-class v11, Landroid/view/View;

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 24
    aget-object v6, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v9, :cond_5

    .line 25
    aget-object v6, v10, v7

    invoke-static {v5, v4, v6, v0}, Lf/k/s0/o0/n0;->a(Lf/k/s0/o0/q0/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Second argument should be property index: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong number of args for group prop setter: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 35
    :cond_9
    sget-object v1, Lf/k/s0/o0/n0;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
