.class public final synthetic Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lb0/t/a/l<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lb0/w/p;

    const/4 v1, 0x1

    const-string v3, "typeToString"

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_c

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    const-string v1, "nextFunction"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lb0/x/c;

    new-instance v2, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v2, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lb0/x/c;-><init>(Lb0/t/a/a;Lb0/t/a/l;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$this$last"

    .line 8
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[]"

    const-string v2, "$this$count"

    .line 15
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lz/b/r0/a;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string v1, "$this$repeat"

    .line 17
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    mul-int v4, v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v1, v3, :cond_4

    .line 20
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-array v1, v3, [C

    :goto_4
    if-ge v2, v3, :cond_6

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, ""

    .line 24
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Count \'n\' must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string v0, "if (type.isArray) {\n    \u2026\n        } else type.name"

    .line 28
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 29
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method
