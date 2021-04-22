.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lf/m/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/d/o<",
        "Lf/m/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/d/t/a;)Lf/m/d/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lf/m/d/t/a;->C()V

    .line 26
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_1
    new-instance v0, Lf/m/d/l;

    invoke-virtual {p1}, Lf/m/d/t/a;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lf/m/d/t/a;->D()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Lf/m/d/l;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/m/d/l;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 31
    :cond_3
    new-instance v0, Lf/m/d/l;

    invoke-virtual {p1}, Lf/m/d/t/a;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_4
    new-instance v0, Lf/m/d/k;

    invoke-direct {v0}, Lf/m/d/k;-><init>()V

    .line 33
    invoke-virtual {p1}, Lf/m/d/t/a;->c()V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lf/m/d/t/a;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1}, Lf/m/d/t/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lf/m/d/t/a;)Lf/m/d/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/m/d/k;->a(Ljava/lang/String;Lf/m/d/i;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lf/m/d/t/a;->g()V

    return-object v0

    .line 37
    :cond_6
    new-instance v0, Lf/m/d/f;

    invoke-direct {v0}, Lf/m/d/f;-><init>()V

    .line 38
    invoke-virtual {p1}, Lf/m/d/t/a;->a()V

    .line 39
    :goto_1
    invoke-virtual {p1}, Lf/m/d/t/a;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lf/m/d/t/a;)Lf/m/d/i;

    move-result-object v1

    if-nez v1, :cond_7

    .line 41
    sget-object v1, Lf/m/d/j;->a:Lf/m/d/j;

    .line 42
    :cond_7
    iget-object v2, v0, Lf/m/d/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_8
    invoke-virtual {p1}, Lf/m/d/t/a;->f()V

    return-object v0
.end method

.method public bridge synthetic a(Lf/m/d/t/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lf/m/d/t/a;)Lf/m/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/d/t/b;Lf/m/d/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lf/m/d/j;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lf/m/d/l;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lf/m/d/i;->h()Lf/m/d/l;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lf/m/d/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lf/m/d/l;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/d/t/b;->a(Ljava/lang/Number;)Lf/m/d/t/b;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lf/m/d/l;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/m/d/t/b;->a(Z)Lf/m/d/t/b;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lf/m/d/l;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/d/t/b;->d(Ljava/lang/String;)Lf/m/d/t/b;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, Lf/m/d/f;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lf/m/d/t/b;->c()Lf/m/d/t/b;

    .line 11
    invoke-virtual {p2}, Lf/m/d/i;->b()Lf/m/d/f;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/d/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/d/i;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lf/m/d/t/b;Lf/m/d/i;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lf/m/d/t/b;->e()Lf/m/d/t/b;

    goto :goto_3

    .line 14
    :cond_5
    instance-of v0, p2, Lf/m/d/k;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lf/m/d/t/b;->d()Lf/m/d/t/b;

    .line 16
    invoke-virtual {p2}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object p2

    invoke-virtual {p2}, Lf/m/d/k;->l()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/m/d/t/b;->b(Ljava/lang/String;)Lf/m/d/t/b;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/d/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lf/m/d/t/b;Lf/m/d/i;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lf/m/d/t/b;->f()Lf/m/d/t/b;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf/m/d/t/b;->i()Lf/m/d/t/b;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lf/m/d/t/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p2, Lf/m/d/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lf/m/d/t/b;Lf/m/d/i;)V

    return-void
.end method
