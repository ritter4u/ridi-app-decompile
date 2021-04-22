.class public abstract Lg0/i/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i/a/d/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/NodeId;",
            "Lg0/i/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg0/i/a/i/h;",
            "Lg0/i/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/i/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg0/i/a/c/a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg0/i/a/i/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg0/i/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/i/a/d/b$a<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lg0/i/a/d/b$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/i/a/d/b$a<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lg0/i/a/i/h;

.field public j:Lg0/i/a/h/d;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lg0/i/a/d/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/b;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/b;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/b;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/b;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/b;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg0/i/a/d/b;->i:Lg0/i/a/i/h;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lg0/i/a/d/b;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 5

    .line 62
    iget-object v0, p0, Lg0/i/a/d/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lg0/i/a/d/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lg0/i/a/d/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 65
    iget-object v0, p0, Lg0/i/a/d/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p1, Lg0/i/a/i/d;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 68
    iget-boolean v0, v0, Lg0/i/a/i/h;->b:Z

    if-nez v0, :cond_1

    .line 69
    iget-boolean v0, p1, Lg0/i/a/i/d;->f:Z

    if-eqz v0, :cond_1

    .line 70
    const-class v0, Ljava/lang/Object;

    iget-object v3, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    sget-object v3, Lg0/i/a/i/h;->m:Lg0/i/a/i/h;

    invoke-virtual {v0, v3}, Lg0/i/a/i/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 72
    iget-object v3, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 73
    sget-object v4, Lg0/i/a/i/h;->q:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 75
    :cond_3
    throw v1

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 77
    iget-object v0, p0, Lg0/i/a/d/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/d/c;

    goto :goto_3

    .line 78
    :cond_6
    iget-object v0, p0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    .line 79
    iget-object v2, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/d/c;

    if-nez v0, :cond_9

    .line 81
    iget-object v0, p0, Lg0/i/a/d/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 83
    iget-object v3, v3, Lg0/i/a/i/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 84
    iget-object v0, p0, Lg0/i/a/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/d/c;

    goto :goto_3

    .line 85
    :cond_8
    iget-object v0, p0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/d/c;

    .line 86
    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lg0/i/a/d/b;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v2, p0, Lg0/i/a/d/b;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-boolean v2, p1, Lg0/i/a/i/d;->e:Z

    if-eqz v2, :cond_a

    .line 90
    invoke-interface {v0, p1, v1}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;Ljava/lang/Object;)V

    :cond_a
    return-object v1

    .line 91
    :cond_b
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 92
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v2, "found unconstructable recursive node"

    .line 93
    invoke-direct {v0, v1, v1, v2, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0
.end method

.method public a(Lg0/i/a/i/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 34
    iget-object v0, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    iget-object p1, p1, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/i/d;

    .line 38
    iget-object v3, v2, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 39
    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Lg0/i/a/i/d;->a(Ljava/lang/Class;)V

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    .line 43
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setByte(Ljava/lang/Object;IB)V

    goto/16 :goto_1

    .line 45
    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setShort(Ljava/lang/Object;IS)V

    goto/16 :goto_1

    .line 47
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setInt(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 49
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setLong(Ljava/lang/Object;IJ)V

    goto :goto_1

    .line 51
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setFloat(Ljava/lang/Object;IF)V

    goto :goto_1

    .line 53
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Ljava/lang/reflect/Array;->setDouble(Ljava/lang/Object;ID)V

    goto :goto_1

    .line 55
    :cond_6
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setChar(Ljava/lang/Object;IC)V

    goto :goto_1

    .line 57
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p2, v1, v2}, Ljava/lang/reflect/Array;->setBoolean(Ljava/lang/Object;IZ)V

    goto :goto_1

    .line 59
    :cond_8
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "unexpected primitive type"

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to construct element value for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p2
.end method

.method public a(Lg0/i/a/i/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/i/g;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Ljava/util/List;

    .line 95
    iget-object v1, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p1, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 105
    :goto_0
    invoke-virtual {p0, p1, v0}, Lg0/i/a/d/b;->a(Lg0/i/a/i/g;Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lg0/i/a/i/c;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/i/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/i/e;

    .line 6
    iget-object v2, v1, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 7
    iget-object v3, v1, Lg0/i/a/i/e;->b:Lg0/i/a/i/d;

    .line 8
    invoke-virtual {p0, v2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v10

    .line 10
    new-instance p2, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 11
    iget-object v7, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string p1, "found unacceptable key "

    .line 12
    invoke-static {p1, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object p1, v1, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 14
    iget-object v9, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v6, "while constructing a mapping"

    move-object v5, p2

    .line 15
    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget-boolean v2, v2, Lg0/i/a/i/d;->e:Z

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lg0/i/a/d/b;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v5, Lg0/i/a/d/b$a;

    new-instance v6, Lg0/i/a/d/b$a;

    invoke-direct {v6, v4, v1}, Lg0/i/a/d/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p2, v6}, Lg0/i/a/d/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lg0/i/a/i/c;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/i/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/i/e;

    .line 22
    iget-object v2, v1, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 23
    invoke-virtual {p0, v2}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 25
    new-instance p2, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 26
    iget-object v6, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string p1, "found unacceptable key "

    .line 27
    invoke-static {p1, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object p1, v1, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 29
    iget-object v8, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v5, "while constructing a Set"

    move-object v4, p2

    .line 30
    invoke-direct/range {v4 .. v9}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_0
    :goto_1
    iget-boolean v1, v2, Lg0/i/a/i/d;->e:Z

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lg0/i/a/d/b;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v4, Lg0/i/a/d/b$a;

    invoke-direct {v4, p2, v3}, Lg0/i/a/d/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lg0/i/a/i/g;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/i/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/i/d;

    .line 3
    invoke-virtual {p0, v0}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
