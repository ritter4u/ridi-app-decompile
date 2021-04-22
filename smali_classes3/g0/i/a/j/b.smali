.class public Lg0/i/a/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i/a/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i/a/j/b$k;,
        Lg0/i/a/j/b$n;,
        Lg0/i/a/j/b$m;,
        Lg0/i/a/j/b$l;,
        Lg0/i/a/j/b$p;,
        Lg0/i/a/j/b$r;,
        Lg0/i/a/j/b$q;,
        Lg0/i/a/j/b$o;,
        Lg0/i/a/j/b$s;,
        Lg0/i/a/j/b$d;,
        Lg0/i/a/j/b$c;,
        Lg0/i/a/j/b$b;,
        Lg0/i/a/j/b$u;,
        Lg0/i/a/j/b$f;,
        Lg0/i/a/j/b$g;,
        Lg0/i/a/j/b$e;,
        Lg0/i/a/j/b$h;,
        Lg0/i/a/j/b$i;,
        Lg0/i/a/j/b$j;,
        Lg0/i/a/j/b$t;,
        Lg0/i/a/j/b$v;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg0/i/a/n/b;

.field public b:Lorg/yaml/snakeyaml/events/Event;

.field public final c:Lg0/i/a/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/i/a/p/a<",
            "Lg0/i/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg0/i/a/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/i/a/p/a<",
            "Lg0/i/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg0/i/a/j/c;

.field public f:Lg0/i/a/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg0/i/a/j/b;->g:Ljava/util/Map;

    const-string v1, "!"

    .line 2
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lg0/i/a/j/b;->g:Ljava/util/Map;

    const-string v1, "!!"

    const-string v2, "tag:yaml.org,2002:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/i/a/k/a;)V
    .locals 3

    .line 1
    new-instance v0, Lg0/i/a/n/c;

    invoke-direct {v0, p1}, Lg0/i/a/n/c;-><init>(Lg0/i/a/k/a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    .line 5
    new-instance v0, Lg0/i/a/j/d;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lg0/i/a/j/b;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, v1}, Lg0/i/a/j/d;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    iput-object v0, p0, Lg0/i/a/j/b;->f:Lg0/i/a/j/d;

    .line 6
    new-instance v0, Lg0/i/a/p/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lg0/i/a/p/a;-><init>(I)V

    iput-object v0, p0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 7
    new-instance v0, Lg0/i/a/p/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg0/i/a/p/a;-><init>(I)V

    iput-object v0, p0, Lg0/i/a/j/b;->d:Lg0/i/a/p/a;

    .line 8
    new-instance v0, Lg0/i/a/j/b$v;

    invoke-direct {v0, p0, p1}, Lg0/i/a/j/b$v;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    iput-object v0, p0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-void
.end method

.method public static synthetic a(Lg0/i/a/j/b;)Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lg0/i/a/j/b;->a(ZZ)Lorg/yaml/snakeyaml/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    if-eqz p0, :cond_0

    .line 91
    new-instance p0, Lg0/i/a/f/j;

    new-instance v3, Lg0/i/a/f/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lg0/i/a/f/f;-><init>(ZZ)V

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lg0/i/a/f/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0/i/a/f/f;Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Character;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lg0/i/a/j/b;ZZ)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/i/a/j/b;->a(ZZ)Lorg/yaml/snakeyaml/events/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lg0/i/a/j/b;->b()Lorg/yaml/snakeyaml/events/Event;

    .line 5
    iget-object v0, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    return-object v0
.end method

.method public final a(ZZ)Lorg/yaml/snakeyaml/events/Event;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v3}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    check-cast v1, Lg0/i/a/o/a;

    .line 10
    new-instance v2, Lg0/i/a/f/a;

    .line 11
    iget-object v3, v1, Lg0/i/a/o/a;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 13
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 14
    invoke-direct {v2, v3, v4, v1}, Lg0/i/a/f/a;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 15
    iget-object v1, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    invoke-virtual {v1}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/j/c;

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto/16 :goto_b

    .line 16
    :cond_0
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v4, v3, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v3}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    check-cast v1, Lg0/i/a/o/b;

    .line 18
    iget-object v4, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 19
    iget-object v6, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 20
    iget-object v1, v1, Lg0/i/a/o/b;->c:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v8, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v9, v8, v5

    check-cast v7, Lg0/i/a/n/c;

    invoke-virtual {v7, v8}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    iget-object v6, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v6, Lg0/i/a/n/c;

    invoke-virtual {v6}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v6

    check-cast v6, Lg0/i/a/o/s;

    .line 23
    iget-object v7, v6, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 24
    iget-object v8, v6, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 25
    iget-object v6, v6, Lg0/i/a/o/s;->c:Lg0/i/a/o/t;

    goto :goto_0

    :cond_1
    move-object v7, v3

    move-object v8, v6

    move-object v6, v7

    :goto_0
    move-object v10, v1

    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v4, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v4, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v4}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    check-cast v1, Lg0/i/a/o/s;

    .line 28
    iget-object v4, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 29
    iget-object v6, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 30
    iget-object v1, v1, Lg0/i/a/o/s;->c:Lg0/i/a/o/t;

    .line 31
    iget-object v7, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v8, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v9, v8, v5

    check-cast v7, Lg0/i/a/n/c;

    invoke-virtual {v7, v8}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 32
    iget-object v6, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v6, Lg0/i/a/n/c;

    invoke-virtual {v6}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v6

    check-cast v6, Lg0/i/a/o/b;

    .line 33
    iget-object v7, v6, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 34
    iget-object v6, v6, Lg0/i/a/o/b;->c:Ljava/lang/String;

    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v6

    move-object v6, v3

    :goto_1
    move-object v7, v4

    move-object v10, v6

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 35
    iget-object v1, v6, Lg0/i/a/o/t;->a:Ljava/lang/String;

    .line 36
    iget-object v6, v6, Lg0/i/a/o/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 37
    iget-object v9, v0, Lg0/i/a/j/b;->f:Lg0/i/a/j/d;

    .line 38
    iget-object v9, v9, Lg0/i/a/j/d;->b:Ljava/util/Map;

    .line 39
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lg0/i/a/j/b;->f:Lg0/i/a/j/d;

    .line 41
    iget-object v9, v9, Lg0/i/a/j/d;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1, v6}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    .line 43
    :cond_5
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserException;

    const-string v3, "found undefined tag handle "

    invoke-static {v3, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "while parsing a node"

    invoke-direct {v2, v3, v4, v1, v7}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v2

    :cond_6
    move-object v11, v6

    goto :goto_3

    :cond_7
    move-object v11, v3

    :goto_3
    if-nez v4, :cond_8

    .line 44
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    move-object v14, v1

    move-object v15, v14

    goto :goto_4

    :cond_8
    move-object v14, v4

    move-object v15, v8

    :goto_4
    const-string v1, "!"

    if-eqz v11, :cond_a

    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_6
    if-eqz p2, :cond_b

    .line 47
    iget-object v4, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v7, v6, v5

    check-cast v4, Lg0/i/a/n/c;

    invoke-virtual {v4, v6}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 48
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 50
    new-instance v2, Lg0/i/a/f/l;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lg0/i/a/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    .line 51
    new-instance v1, Lg0/i/a/j/b$u;

    invoke-direct {v1, v0, v3}, Lg0/i/a/j/b$u;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto/16 :goto_b

    .line 52
    :cond_b
    iget-object v4, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v7, v6, v5

    check-cast v4, Lg0/i/a/n/c;

    invoke-virtual {v4, v6}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 53
    iget-object v3, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v3, Lg0/i/a/n/c;

    invoke-virtual {v3}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v3

    check-cast v3, Lg0/i/a/o/p;

    .line 54
    iget-object v15, v3, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 55
    iget-boolean v4, v3, Lg0/i/a/o/p;->d:Z

    if-eqz v4, :cond_c

    if-eqz v11, :cond_d

    .line 56
    :cond_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    :cond_d
    new-instance v1, Lg0/i/a/f/f;

    invoke-direct {v1, v2, v5}, Lg0/i/a/f/f;-><init>(ZZ)V

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    .line 58
    new-instance v1, Lg0/i/a/f/f;

    invoke-direct {v1, v5, v2}, Lg0/i/a/f/f;-><init>(ZZ)V

    goto :goto_7

    .line 59
    :cond_f
    new-instance v1, Lg0/i/a/f/f;

    invoke-direct {v1, v5, v5}, Lg0/i/a/f/f;-><init>(ZZ)V

    goto :goto_7

    .line 60
    :goto_8
    new-instance v2, Lg0/i/a/f/j;

    .line 61
    iget-object v13, v3, Lg0/i/a/o/p;->c:Ljava/lang/String;

    .line 62
    iget-char v1, v3, Lg0/i/a/o/p;->e:C

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lg0/i/a/f/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0/i/a/f/f;Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Character;)V

    .line 64
    iget-object v1, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    invoke-virtual {v1}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/j/c;

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto/16 :goto_b

    .line 65
    :cond_10
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v4, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v4, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v4}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 66
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 68
    new-instance v2, Lg0/i/a/f/l;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lg0/i/a/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    .line 69
    new-instance v1, Lg0/i/a/j/b$s;

    invoke-direct {v1, v0, v3}, Lg0/i/a/j/b$s;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto/16 :goto_b

    .line 70
    :cond_11
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v4, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v4, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v4}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 73
    new-instance v2, Lg0/i/a/f/h;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lg0/i/a/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    .line 74
    new-instance v1, Lg0/i/a/j/b$l;

    invoke-direct {v1, v0, v3}, Lg0/i/a/j/b$l;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto/16 :goto_b

    :cond_12
    if-eqz p1, :cond_13

    .line 75
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v4, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v4, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v4}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 76
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 78
    new-instance v2, Lg0/i/a/f/l;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lg0/i/a/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    .line 79
    new-instance v1, Lg0/i/a/j/b$g;

    invoke-direct {v1, v0, v3}, Lg0/i/a/j/b$g;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto/16 :goto_b

    :cond_13
    if-eqz p1, :cond_14

    .line 80
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v4, v2, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 81
    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 83
    new-instance v2, Lg0/i/a/f/h;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lg0/i/a/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    .line 84
    new-instance v1, Lg0/i/a/j/b$b;

    invoke-direct {v1, v0, v3}, Lg0/i/a/j/b$b;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    goto :goto_b

    :cond_14
    if-nez v10, :cond_17

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_15
    if-eqz p1, :cond_16

    const-string v1, "block"

    goto :goto_9

    :cond_16
    const-string v1, "flow"

    .line 85
    :goto_9
    iget-object v2, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v2, Lg0/i/a/n/c;

    invoke-virtual {v2}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v2

    .line 86
    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserException;

    const-string v4, "while parsing a "

    const-string v5, " node"

    invoke-static {v4, v1, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "expected the node content, but found "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->b()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v2, v2, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 88
    invoke-direct {v3, v1, v14, v4, v2}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v3

    .line 89
    :cond_17
    :goto_a
    new-instance v2, Lg0/i/a/f/j;

    new-instance v1, Lg0/i/a/f/f;

    invoke-direct {v1, v12, v5}, Lg0/i/a/f/f;-><init>(ZZ)V

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const-string v13, ""

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v9 .. v16}, Lg0/i/a/f/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0/i/a/f/f;Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Character;)V

    .line 90
    iget-object v1, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    invoke-virtual {v1}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/j/c;

    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    :goto_b
    return-object v2
.end method

.method public a(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg0/i/a/j/b;->b()Lorg/yaml/snakeyaml/events/Event;

    .line 3
    iget-object v0, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/events/Event;->a(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lg0/i/a/j/c;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    .line 4
    :cond_0
    iget-object v0, p0, Lg0/i/a/j/b;->b:Lorg/yaml/snakeyaml/events/Event;

    return-object v0
.end method
