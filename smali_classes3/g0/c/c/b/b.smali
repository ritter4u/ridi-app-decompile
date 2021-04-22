.class public Lg0/c/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnnType:",
        "Lg0/c/c/b/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lg0/c/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAnnType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lg0/c/c/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "TAnnType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/c/c/b/b;->a:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lg0/c/c/b/b;->d:Lg0/c/c/b/a;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 8
    const-class p1, [B

    if-ne v1, p1, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 10
    :cond_0
    const-class p1, [S

    if-ne v1, p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 12
    :cond_1
    const-class p1, [I

    if-ne v1, p1, :cond_2

    .line 13
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_2
    const-class p1, [J

    if-ne v1, p1, :cond_3

    .line 15
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16
    :cond_3
    const-class p1, [F

    if-ne v1, p1, :cond_4

    .line 17
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_4
    const-class p1, [D

    if-ne v1, p1, :cond_5

    .line 19
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 20
    :cond_5
    const-class p1, [Z

    if-ne v1, p1, :cond_6

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 22
    :cond_6
    const-class p1, [C

    if-ne v1, p1, :cond_7

    .line 23
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v3

    move-object v3, p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_8
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_4

    .line 30
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 31
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 32
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 34
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 35
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_d

    .line 36
    aget-object v4, p1, v3

    .line 37
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_b

    .line 38
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 39
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^(class|interface) "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    new-array v1, v2, [Ljava/lang/Class;

    .line 43
    :cond_d
    array-length p1, v1

    if-lez p1, :cond_e

    aget-object p1, v1, v2

    move-object v3, p1

    goto :goto_3

    :cond_e
    move-object v3, v0

    .line 44
    :goto_3
    array-length p1, v1

    if-le p1, p2, :cond_f

    aget-object v0, v1, p2

    .line 45
    :cond_f
    :goto_4
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lg0/c/c/b/b;->b:Ljava/lang/Class;

    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lg0/c/c/b/b;->c:Ljava/lang/Class;

    return-void
.end method
