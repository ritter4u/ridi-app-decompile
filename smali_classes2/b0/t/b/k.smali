.class public final Lb0/t/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w/c;
.implements Lb0/t/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/t/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/w/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lb0/t/b/j;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb0/a<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb0/t/b/k$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb0/t/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/t/b/k$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lb0/t/b/k;->g:Lb0/t/b/k$a;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lb0/t/a/a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lb0/t/a/l;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const-class v4, Lb0/t/a/p;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-class v4, Lb0/t/a/q;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-class v4, Lb0/t/a/r;

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 2
    const-class v4, Lb0/t/a/s;

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-class v4, Lb0/t/a/t;

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-class v4, Lb0/t/a/u;

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-class v4, Lb0/t/a/v;

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const-class v4, Lb0/t/a/w;

    aput-object v4, v0, v2

    .line 3
    const-class v2, Lb0/t/a/b;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    const-class v5, Lb0/t/a/c;

    aput-object v5, v0, v2

    const/16 v2, 0xc

    const-class v5, Lb0/t/a/d;

    aput-object v5, v0, v2

    const/16 v2, 0xd

    const-class v5, Lb0/t/a/e;

    aput-object v5, v0, v2

    const/16 v2, 0xe

    const-class v5, Lb0/t/a/f;

    aput-object v5, v0, v2

    const/16 v2, 0xf

    .line 4
    const-class v5, Lb0/t/a/g;

    aput-object v5, v0, v2

    const/16 v2, 0x10

    const-class v5, Lb0/t/a/h;

    aput-object v5, v0, v2

    const/16 v2, 0x11

    const-class v5, Lb0/t/a/i;

    aput-object v5, v0, v2

    const/16 v2, 0x12

    const-class v5, Lb0/t/a/j;

    aput-object v5, v0, v2

    const/16 v2, 0x13

    const-class v5, Lb0/t/a/k;

    aput-object v5, v0, v2

    const/16 v2, 0x14

    .line 5
    const-class v5, Lb0/t/a/m;

    aput-object v5, v0, v2

    const/16 v2, 0x15

    const-class v5, Lb0/t/a/n;

    aput-object v5, v0, v2

    const/16 v2, 0x16

    const-class v5, Lb0/t/a/o;

    aput-object v5, v0, v2

    .line 6
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    .line 9
    check-cast v4, Ljava/lang/Class;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v1

    .line 14
    :cond_1
    invoke-static {v2}, Lb0/o/o;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb0/t/b/k;->b:Ljava/util/Map;

    const-string v0, "kotlin.Boolean"

    const-string v1, "boolean"

    const-string v2, "kotlin.Char"

    const-string v3, "char"

    .line 15
    invoke-static {v1, v0, v3, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "kotlin.Byte"

    const-string v4, "byte"

    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.Short"

    const-string v5, "short"

    .line 17
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "kotlin.Int"

    const-string v6, "int"

    .line 18
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "kotlin.Float"

    const-string v7, "float"

    .line 19
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kotlin.Long"

    const-string v8, "long"

    .line 20
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "kotlin.Double"

    const-string v9, "double"

    .line 21
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sput-object v1, Lb0/t/b/k;->c:Ljava/util/HashMap;

    const-string v1, "java.lang.Boolean"

    const-string v9, "java.lang.Character"

    .line 23
    invoke-static {v1, v0, v9, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "java.lang.Byte"

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Short"

    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Integer"

    .line 26
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Float"

    .line 27
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Long"

    .line 28
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Double"

    .line 29
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sput-object v0, Lb0/t/b/k;->d:Ljava/util/HashMap;

    const-string v0, "java.lang.Object"

    const-string v1, "kotlin.Any"

    const-string v2, "java.lang.String"

    const-string v3, "kotlin.String"

    .line 31
    invoke-static {v0, v1, v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "java.lang.CharSequence"

    const-string v2, "kotlin.CharSequence"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Throwable"

    const-string v2, "kotlin.Throwable"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Cloneable"

    const-string v2, "kotlin.Cloneable"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Number"

    const-string v2, "kotlin.Number"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Comparable"

    const-string v2, "kotlin.Comparable"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Enum"

    const-string v2, "kotlin.Enum"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.annotation.Annotation"

    const-string v2, "kotlin.Annotation"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Iterable"

    const-string v2, "kotlin.collections.Iterable"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Iterator"

    const-string v2, "kotlin.collections.Iterator"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Collection"

    const-string v2, "kotlin.collections.Collection"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.List"

    const-string v2, "kotlin.collections.List"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Set"

    const-string v2, "kotlin.collections.Set"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.ListIterator"

    const-string v2, "kotlin.collections.ListIterator"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Map"

    const-string v2, "kotlin.collections.Map"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Map$Entry"

    const-string v2, "kotlin.collections.Map.Entry"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kotlin.jvm.internal.StringCompanionObject"

    const-string v2, "kotlin.String.Companion"

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v2, "kotlin.Enum.Companion"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lb0/t/b/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    sget-object v1, Lb0/t/b/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 51
    sget-object v1, Lb0/t/b/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "primitiveFqNames.values"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.jvm.internal."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "kotlinName"

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CompanionObject"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".Companion"

    invoke-static {v2, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lb0/t/b/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_3
    sput-object v0, Lb0/t/b/k;->e:Ljava/util/HashMap;

    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {v2, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_4
    sput-object v1, Lb0/t/b/k;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/t/b/k;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/t/b/k;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/t/b/k;->a:Ljava/lang/Class;

    const-string v1, "jClass"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    const-string v2, "Array"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v2, v3

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x2

    const-string v5, "$"

    const-string v6, "name"

    if-eqz v1, :cond_1

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    const-string v1, "$this$substringAfter"

    .line 9
    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missingDelimiterValue"

    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 10
    invoke-static {v2, v0, v1, v1, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Lb0/t/b/k;->f:Ljava/util/Map;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_9

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v1, Lb0/t/b/k;->f:Ljava/util/Map;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb0/t/b/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz/b/r0/a;->b(Lb0/w/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lb0/w/c;

    invoke-static {p1}, Lz/b/r0/a;->b(Lb0/w/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lz/b/r0/a;->b(Lb0/w/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lb0/t/b/k;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
