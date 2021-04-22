.class public Lg0/i/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lg0/i/a/m/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?(\\.[0-9]+|[0-9_]+(\\.[0-9_]*)?)([eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[-+]?0b[0-1_]+|[-+]?0[0-7_]+|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x[0-9a-fA-F_]+|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<<)$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(?:~|null|Null|NULL| )$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->f:Ljava/util/regex/Pattern;

    const-string v0, "^$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(?:=)$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:!|&|\\*)$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/m/a;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lg0/i/a/i/h;->l:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->b:Ljava/util/regex/Pattern;

    const-string v2, "yYnNtTfFoO"

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lg0/i/a/i/h;->i:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->d:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg0/i/a/i/h;->j:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->c:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789."

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg0/i/a/i/h;->d:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->e:Ljava/util/regex/Pattern;

    const-string v2, "<"

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lg0/i/a/i/h;->m:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->f:Ljava/util/regex/Pattern;

    const-string v2, "~nN\u0000"

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lg0/i/a/i/h;->m:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->g:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lg0/i/a/i/h;->k:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->h:Ljava/util/regex/Pattern;

    const-string v2, "0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lg0/i/a/i/h;->c:Lg0/i/a/i/h;

    sget-object v1, Lg0/i/a/m/a;->j:Ljava/util/regex/Pattern;

    const-string v2, "!&*"

    invoke-virtual {p0, v0, v1, v2}, Lg0/i/a/m/a;->a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lg0/i/a/i/h;
    .locals 2

    .line 13
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 15
    iget-object p3, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/m/b;

    .line 18
    iget-object v1, v0, Lg0/i/a/m/b;->a:Lg0/i/a/i/h;

    .line 19
    iget-object v0, v0, Lg0/i/a/m/b;->b:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 21
    :cond_2
    iget-object p3, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    iget-object p3, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/m/b;

    .line 23
    iget-object v1, v0, Lg0/i/a/m/b;->a:Lg0/i/a/i/h;

    .line 24
    iget-object v0, v0, Lg0/i/a/m/b;->b:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    .line 27
    sget-object p1, Lg0/i/a/i/h;->p:Lg0/i/a/i/h;

    return-object p1

    .line 28
    :cond_5
    sget-object p1, Lg0/i/a/i/h;->o:Lg0/i/a/i/h;

    return-object p1

    .line 29
    :cond_6
    sget-object p1, Lg0/i/a/i/h;->n:Lg0/i/a/i/h;

    return-object p1
.end method

.method public a(Lg0/i/a/i/h;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Lg0/i/a/m/b;

    invoke-direct {v0, p1, p2}, Lg0/i/a/m/b;-><init>(Lg0/i/a/i/h;Ljava/util/regex/Pattern;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/4 v1, 0x0

    .line 6
    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_4

    .line 7
    aget-char v3, p3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-nez v4, :cond_2

    move-object v3, v0

    .line 9
    :cond_2
    iget-object v4, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v5, p0, Lg0/i/a/m/a;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    new-instance v3, Lg0/i/a/m/b;

    invoke-direct {v3, p1, p2}, Lg0/i/a/m/b;-><init>(Lg0/i/a/i/h;Ljava/util/regex/Pattern;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
