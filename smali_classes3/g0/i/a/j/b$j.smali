.class public Lg0/i/a/j/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 5
    iget-object v6, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 6
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    if-eqz v0, :cond_d

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v5, v2

    .line 8
    :cond_1
    :goto_1
    iget-object v7, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v8, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v9, v8, v4

    check-cast v7, Lg0/i/a/n/c;

    invoke-virtual {v7, v8}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9
    iget-object v7, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v7, Lg0/i/a/n/c;

    invoke-virtual {v7}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v7

    check-cast v7, Lg0/i/a/o/g;

    .line 10
    iget-object v8, v7, Lg0/i/a/o/g;->c:Ljava/lang/String;

    const-string v9, "YAML"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v5, :cond_4

    .line 12
    iget-object v5, v7, Lg0/i/a/o/g;->d:Ljava/util/List;

    .line 13
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_3

    .line 15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 20
    iget-object v1, v7, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    const-string v3, "found incompatible YAML document (version 1.* is required)"

    .line 21
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 23
    iget-object v1, v7, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    const-string v3, "found duplicate YAML directive"

    .line 24
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    .line 25
    :cond_5
    iget-object v8, v7, Lg0/i/a/o/g;->c:Ljava/lang/String;

    const-string v9, "TAG"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    iget-object v8, v7, Lg0/i/a/o/g;->d:Ljava/util/List;

    .line 28
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 29
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 31
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    const-string v1, "duplicate tag handle "

    invoke-static {v1, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v3, v7, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 34
    invoke-direct {v0, v2, v2, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    :cond_7
    if-nez v5, :cond_8

    .line 35
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 36
    :cond_8
    sget-object v7, Lg0/i/a/j/b;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 38
    sget-object v9, Lg0/i/a/j/b;->g:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_a
    new-instance v7, Lg0/i/a/j/d;

    invoke-direct {v7, v5, v3}, Lg0/i/a/j/d;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    iput-object v7, v0, Lg0/i/a/j/b;->f:Lg0/i/a/j/d;

    .line 40
    :cond_b
    iget-object v0, v0, Lg0/i/a/j/b;->f:Lg0/i/a/j/d;

    .line 41
    iget-object v3, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v3, v3, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v5, v1, v4

    check-cast v3, Lg0/i/a/n/c;

    invoke-virtual {v3, v1}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 42
    iget-object v1, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v1, v1, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 43
    iget-object v7, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 44
    new-instance v1, Lg0/i/a/f/e;

    const/4 v8, 0x1

    .line 45
    iget-object v9, v0, Lg0/i/a/j/d;->a:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 46
    iget-object v10, v0, Lg0/i/a/j/d;->b:Ljava/util/Map;

    move-object v5, v1

    .line 47
    invoke-direct/range {v5 .. v10}, Lg0/i/a/f/e;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    .line 49
    iget-object v3, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 50
    new-instance v4, Lg0/i/a/j/b$i;

    invoke-direct {v4, v0, v2}, Lg0/i/a/j/b$i;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 51
    iget-object v0, v3, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    new-instance v3, Lg0/i/a/j/b$h;

    invoke-direct {v3, v0, v2}, Lg0/i/a/j/b$h;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 53
    iput-object v3, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto :goto_3

    .line 54
    :cond_c
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    const-string v1, "expected \'<document start>\', but found "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v3, v3, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v3, Lg0/i/a/n/c;

    invoke-virtual {v3}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->b()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v3, v3, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v3, Lg0/i/a/n/c;

    invoke-virtual {v3}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v3

    .line 55
    iget-object v3, v3, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 56
    invoke-direct {v0, v2, v2, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    .line 57
    :cond_d
    throw v2

    .line 58
    :cond_e
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    check-cast v0, Lg0/i/a/o/q;

    .line 59
    new-instance v1, Lg0/i/a/f/m;

    .line 60
    iget-object v3, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 61
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 62
    invoke-direct {v1, v3, v0}, Lg0/i/a/f/m;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 63
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    .line 64
    iget-object v0, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 65
    iget-object v0, v0, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    .line 67
    iget-object v0, v0, Lg0/i/a/j/b;->d:Lg0/i/a/p/a;

    .line 68
    iget-object v0, v0, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 69
    iget-object v0, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    .line 70
    iput-object v2, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    :goto_3
    return-object v1

    .line 71
    :cond_f
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Unexpected end of stream. Marks left: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    .line 72
    iget-object v2, v2, Lg0/i/a/j/b;->d:Lg0/i/a/p/a;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_10
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Unexpected end of stream. States left: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lg0/i/a/j/b$j;->a:Lg0/i/a/j/b;

    .line 75
    iget-object v2, v2, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
