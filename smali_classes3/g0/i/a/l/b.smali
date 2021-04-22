.class public Lg0/i/a/l/b;
.super Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i/a/l/b$m;,
        Lg0/i/a/l/b$c;,
        Lg0/i/a/l/b$e;,
        Lg0/i/a/l/b$d;,
        Lg0/i/a/l/b$k;,
        Lg0/i/a/l/b$h;,
        Lg0/i/a/l/b$j;,
        Lg0/i/a/l/b$a;,
        Lg0/i/a/l/b$f;,
        Lg0/i/a/l/b$g;,
        Lg0/i/a/l/b$i;,
        Lg0/i/a/l/b$b;,
        Lg0/i/a/l/b$l;
    }
.end annotation


# static fields
.field public static g:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n|\u0085|\u2028|\u2029"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/l/b;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lg0/i/a/l/b$l;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$l;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lg0/i/a/l/b$b;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$b;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lg0/i/a/l/b$l;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$l;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lg0/i/a/l/b$m;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$m;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lg0/i/a/l/b$c;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$c;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lg0/i/a/l/b$j;

    invoke-direct {v0, p0}, Lg0/i/a/l/b$j;-><init>(Lg0/i/a/l/b;)V

    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [S

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [I

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [J

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [F

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [D

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [C

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    const-class v2, [Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Number;

    new-instance v2, Lg0/i/a/l/b$i;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$i;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    new-instance v2, Lg0/i/a/l/b$g;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$g;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    new-instance v2, Lg0/i/a/l/b$h;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$h;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Set;

    new-instance v2, Lg0/i/a/l/b$k;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$k;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Iterator;

    new-instance v2, Lg0/i/a/l/b$f;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$f;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lg0/i/a/l/b$a;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$a;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lg0/i/a/l/b$d;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$d;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Enum;

    new-instance v2, Lg0/i/a/l/b$e;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$e;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lg0/i/a/l/b$d;

    invoke-direct {v2, p0}, Lg0/i/a/l/b$d;-><init>(Lg0/i/a/l/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
