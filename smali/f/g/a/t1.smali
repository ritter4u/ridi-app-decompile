.class public final Lf/g/a/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "password"

    .line 2
    invoke-static {v0}, Lz/b/r0/a;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/t1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/g/a/h1;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lf/g/a/i1;->g()Lf/g/a/i1;

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lf/g/a/i1;->i()V

    .line 4
    invoke-virtual {p2}, Lf/g/a/i1;->a()V

    .line 5
    invoke-virtual {p2, p1}, Lf/g/a/i1;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    goto/16 :goto_5

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lf/g/a/i1;->a(Z)Lf/g/a/i1;

    goto/16 :goto_5

    .line 8
    :cond_3
    instance-of v0, p1, Lf/g/a/h1$a;

    if-eqz v0, :cond_4

    check-cast p1, Lf/g/a/h1$a;

    invoke-interface {p1, p2}, Lf/g/a/h1$a;->toStream(Lf/g/a/h1;)V

    goto/16 :goto_5

    .line 9
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-virtual {p2}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    if-eqz p3, :cond_9

    .line 16
    iget-object v3, p0, Lf/g/a/t1;->a:Ljava/util/Set;

    .line 17
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 19
    invoke-static {v2, v4, v1, v5}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {p2}, Lf/g/a/i1;->i()V

    .line 21
    invoke-virtual {p2}, Lf/g/a/i1;->a()V

    const-string v0, "[REDACTED]"

    .line 22
    invoke-virtual {p2, v0}, Lf/g/a/i1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lf/g/a/t1;->a(Ljava/lang/Object;Lf/g/a/h1;Z)V

    goto :goto_0

    .line 24
    :cond_a
    invoke-virtual {p2}, Lf/g/a/i1;->f()Lf/g/a/i1;

    goto :goto_5

    .line 25
    :cond_b
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_d

    check-cast p1, Ljava/util/Collection;

    .line 26
    invoke-virtual {p2}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p3, p2, v1}, Lf/g/a/t1;->a(Ljava/lang/Object;Lf/g/a/h1;Z)V

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p2}, Lf/g/a/i1;->e()Lf/g/a/i1;

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 31
    invoke-virtual {p2}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 32
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_e

    .line 33
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, p2, v1}, Lf/g/a/t1;->a(Ljava/lang/Object;Lf/g/a/h1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {p2}, Lf/g/a/i1;->e()Lf/g/a/i1;

    goto :goto_5

    .line 36
    :cond_f
    invoke-virtual {p2}, Lf/g/a/i1;->i()V

    .line 37
    invoke-virtual {p2}, Lf/g/a/i1;->a()V

    const-string p1, "[OBJECT]"

    .line 38
    invoke-virtual {p2, p1}, Lf/g/a/i1;->c(Ljava/lang/String;)V

    :goto_5
    return-void
.end method
