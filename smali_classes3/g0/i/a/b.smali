.class public Lg0/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/i/a/m/a;

.field public b:Ljava/lang/String;

.field public c:Lg0/i/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v0, Lg0/i/a/d/d;

    invoke-direct {v0}, Lg0/i/a/d/d;-><init>()V

    new-instance v1, Lg0/i/a/l/a;

    invoke-direct {v1}, Lg0/i/a/l/a;-><init>()V

    .line 2
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 5
    new-instance v5, Lg0/i/a/m/a;

    invoke-direct {v5}, Lg0/i/a/m/a;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-boolean v6, v0, Lg0/i/a/d/b;->k:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    if-nez v6, :cond_0

    .line 9
    new-instance v6, Lg0/i/a/h/d;

    invoke-direct {v6}, Lg0/i/a/h/d;-><init>()V

    iput-object v6, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    .line 10
    :cond_0
    iget-object v6, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    .line 11
    iput-object v6, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    .line 12
    iput-boolean v7, v0, Lg0/i/a/d/b;->k:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v6, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->f:Z

    if-nez v6, :cond_3

    .line 14
    iget-object v6, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    if-nez v6, :cond_2

    .line 15
    new-instance v6, Lg0/i/a/h/d;

    invoke-direct {v6}, Lg0/i/a/h/d;-><init>()V

    iput-object v6, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    .line 16
    :cond_2
    iget-object v6, v0, Lg0/i/a/d/b;->j:Lg0/i/a/h/d;

    .line 17
    iput-object v6, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    .line 18
    iput-boolean v7, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->f:Z

    .line 19
    :cond_3
    :goto_0
    iput-object v0, p0, Lg0/i/a/b;->c:Lg0/i/a/d/b;

    .line 20
    iput-object v3, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 21
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->getChar()Ljava/lang/Character;

    move-result-object v0

    iput-object v0, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->c:Ljava/lang/Character;

    .line 22
    iget-object v0, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lg0/i/a/h/d;

    invoke-direct {v0}, Lg0/i/a/h/d;-><init>()V

    iput-object v0, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    .line 24
    :cond_4
    iget-object v0, v1, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lg0/i/a/h/d;

    .line 25
    iget-boolean v1, v0, Lg0/i/a/h/d;->d:Z

    if-eqz v1, :cond_5

    .line 26
    iput-boolean v4, v0, Lg0/i/a/h/d;->d:Z

    .line 27
    iget-object v0, v0, Lg0/i/a/h/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    :cond_5
    iput-object v5, p0, Lg0/i/a/b;->a:Lg0/i/a/m/a;

    const-string v0, "Yaml:"

    .line 29
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
