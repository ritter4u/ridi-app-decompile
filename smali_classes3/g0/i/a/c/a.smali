.class public Lg0/i/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/i/a/j/a;

.field public final b:Lg0/i/a/m/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/i/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg0/i/a/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/i/a/j/a;Lg0/i/a/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    .line 3
    iput-object p2, p0, Lg0/i/a/c/a;->b:Lg0/i/a/m/a;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg0/i/a/c/a;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg0/i/a/c/a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lg0/i/a/i/d;)Lg0/i/a/i/d;
    .locals 12

    .line 1
    iget-object v0, p0, Lg0/i/a/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v0, Lg0/i/a/j/b;

    invoke-virtual {v0, v1}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast p1, Lg0/i/a/j/b;

    invoke-virtual {p1}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object p1

    check-cast p1, Lg0/i/a/f/a;

    .line 4
    iget-object v0, p1, Lg0/i/a/f/i;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lg0/i/a/c/a;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lg0/i/a/c/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/i/d;

    .line 7
    iget-object v0, p0, Lg0/i/a/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p1, Lg0/i/a/i/d;->e:Z

    :cond_0
    return-object p1

    .line 9
    :cond_1
    new-instance v1, Lorg/yaml/snakeyaml/composer/ComposerException;

    const-string v3, "found undefined alias "

    invoke-static {v3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lorg/yaml/snakeyaml/events/Event;->a:Lg0/i/a/e/a;

    .line 11
    invoke-direct {v1, v2, v2, v0, p1}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 12
    :cond_2
    iget-object v0, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v0, Lg0/i/a/j/b;

    invoke-virtual {v0}, Lg0/i/a/j/b;->b()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lg0/i/a/f/i;

    .line 13
    iget-object v0, v0, Lg0/i/a/f/i;->c:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v4, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v3, Lg0/i/a/j/b;

    invoke-virtual {v3, v4}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v3

    const-string v4, "!"

    if-eqz v3, :cond_5

    .line 15
    iget-object v1, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v1, Lg0/i/a/j/b;

    invoke-virtual {v1}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    check-cast v1, Lg0/i/a/f/j;

    .line 16
    iget-object v2, v1, Lg0/i/a/f/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance v3, Lg0/i/a/i/h;

    invoke-direct {v3, v2}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    iget-object v2, p0, Lg0/i/a/c/a;->b:Lg0/i/a/m/a;

    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 20
    iget-object v4, v1, Lg0/i/a/f/j;->f:Ljava/lang/String;

    .line 21
    iget-object v5, v1, Lg0/i/a/f/j;->g:Lg0/i/a/f/f;

    .line 22
    iget-boolean v5, v5, Lg0/i/a/f/f;->a:Z

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lg0/i/a/m/a;->a(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lg0/i/a/i/h;

    move-result-object v3

    const/4 v2, 0x1

    move-object v5, v3

    const/4 v6, 0x1

    .line 24
    :goto_1
    new-instance v2, Lg0/i/a/i/f;

    .line 25
    iget-object v7, v1, Lg0/i/a/f/j;->f:Ljava/lang/String;

    .line 26
    iget-object v8, v1, Lorg/yaml/snakeyaml/events/Event;->a:Lg0/i/a/e/a;

    .line 27
    iget-object v9, v1, Lorg/yaml/snakeyaml/events/Event;->b:Lg0/i/a/e/a;

    .line 28
    iget-object v10, v1, Lg0/i/a/f/j;->e:Ljava/lang/Character;

    move-object v4, v2

    .line 29
    invoke-direct/range {v4 .. v10}, Lg0/i/a/i/f;-><init>(Lg0/i/a/i/h;ZLjava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Character;)V

    if-eqz v0, :cond_10

    .line 30
    iget-object v1, p0, Lg0/i/a/c/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 31
    :cond_5
    iget-object v3, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v5, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v3, Lg0/i/a/j/b;

    invoke-virtual {v3, v5}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    iget-object v1, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v1, Lg0/i/a/j/b;

    invoke-virtual {v1}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    check-cast v1, Lg0/i/a/f/l;

    .line 33
    iget-object v3, v1, Lg0/i/a/f/c;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    new-instance v2, Lg0/i/a/i/h;

    invoke-direct {v2, v3}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    goto :goto_3

    .line 36
    :cond_7
    :goto_2
    iget-object v3, p0, Lg0/i/a/c/a;->b:Lg0/i/a/m/a;

    sget-object v4, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 37
    iget-boolean v5, v1, Lg0/i/a/f/c;->e:Z

    .line 38
    invoke-virtual {v3, v4, v2, v5}, Lg0/i/a/m/a;->a(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lg0/i/a/i/h;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v2

    const/4 v6, 0x1

    .line 39
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Lg0/i/a/i/g;

    .line 41
    iget-object v8, v1, Lorg/yaml/snakeyaml/events/Event;->a:Lg0/i/a/e/a;

    const/4 v9, 0x0

    .line 42
    iget-object v10, v1, Lg0/i/a/f/c;->f:Ljava/lang/Boolean;

    move-object v4, v3

    move-object v7, v2

    .line 43
    invoke-direct/range {v4 .. v10}, Lg0/i/a/i/g;-><init>(Lg0/i/a/i/h;ZLjava/util/List;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_8

    .line 44
    iget-object v1, p0, Lg0/i/a/c/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_8
    :goto_4
    iget-object v0, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v0, Lg0/i/a/j/b;

    invoke-virtual {v0, v1}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-virtual {p0, v3}, Lg0/i/a/c/a;->a(Lg0/i/a/i/d;)Lg0/i/a/i/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_9
    iget-object v0, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v0, Lg0/i/a/j/b;

    invoke-virtual {v0}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lorg/yaml/snakeyaml/events/Event;->b:Lg0/i/a/e/a;

    .line 49
    iput-object v0, v3, Lg0/i/a/i/d;->c:Lg0/i/a/e/a;

    move-object v2, v3

    goto/16 :goto_8

    .line 50
    :cond_a
    iget-object v3, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v3, Lg0/i/a/j/b;

    invoke-virtual {v3}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v3

    check-cast v3, Lg0/i/a/f/h;

    .line 51
    iget-object v5, v3, Lg0/i/a/f/c;->d:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    .line 53
    :cond_b
    new-instance v2, Lg0/i/a/i/h;

    invoke-direct {v2, v5}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_6

    .line 54
    :cond_c
    :goto_5
    iget-object v4, p0, Lg0/i/a/c/a;->b:Lg0/i/a/m/a;

    sget-object v5, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 55
    iget-boolean v6, v3, Lg0/i/a/f/c;->e:Z

    .line 56
    invoke-virtual {v4, v5, v2, v6}, Lg0/i/a/m/a;->a(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lg0/i/a/i/h;

    move-result-object v2

    const/4 v4, 0x1

    move-object v6, v2

    const/4 v7, 0x1

    .line 57
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v4, Lg0/i/a/i/c;

    .line 59
    iget-object v9, v3, Lorg/yaml/snakeyaml/events/Event;->a:Lg0/i/a/e/a;

    const/4 v10, 0x0

    .line 60
    iget-object v11, v3, Lg0/i/a/f/c;->f:Ljava/lang/Boolean;

    move-object v5, v4

    move-object v8, v2

    .line 61
    invoke-direct/range {v5 .. v11}, Lg0/i/a/i/c;-><init>(Lg0/i/a/i/h;ZLjava/util/List;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_d

    .line 62
    iget-object v3, p0, Lg0/i/a/c/a;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_d
    :goto_7
    iget-object v0, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    check-cast v0, Lg0/i/a/j/b;

    invoke-virtual {v0, v3}, Lg0/i/a/j/b;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    invoke-virtual {p0, v4}, Lg0/i/a/c/a;->a(Lg0/i/a/i/d;)Lg0/i/a/i/d;

    move-result-object v0

    .line 65
    iget-object v3, v0, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 66
    sget-object v5, Lg0/i/a/i/h;->d:Lg0/i/a/i/h;

    invoke-virtual {v3, v5}, Lg0/i/a/i/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 67
    iput-boolean v1, v4, Lg0/i/a/i/c;->j:Z

    .line 68
    :cond_e
    invoke-virtual {p0, v4}, Lg0/i/a/c/a;->a(Lg0/i/a/i/d;)Lg0/i/a/i/d;

    move-result-object v3

    .line 69
    new-instance v5, Lg0/i/a/i/e;

    invoke-direct {v5, v0, v3}, Lg0/i/a/i/e;-><init>(Lg0/i/a/i/d;Lg0/i/a/i/d;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 70
    :cond_f
    iget-object v0, p0, Lg0/i/a/c/a;->a:Lg0/i/a/j/a;

    check-cast v0, Lg0/i/a/j/b;

    invoke-virtual {v0}, Lg0/i/a/j/b;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lorg/yaml/snakeyaml/events/Event;->b:Lg0/i/a/e/a;

    .line 72
    iput-object v0, v4, Lg0/i/a/i/d;->c:Lg0/i/a/e/a;

    move-object v2, v4

    .line 73
    :cond_10
    :goto_8
    iget-object v0, p0, Lg0/i/a/c/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method
