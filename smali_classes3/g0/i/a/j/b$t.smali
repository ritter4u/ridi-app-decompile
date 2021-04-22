.class public Lg0/i/a/j/b$t;
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
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    new-instance v2, Lg0/i/a/j/d;

    .line 3
    sget-object v3, Lg0/i/a/j/b;->g:Ljava/util/Map;

    .line 4
    invoke-direct {v2, v1, v3}, Lg0/i/a/j/d;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 5
    iput-object v2, v0, Lg0/i/a/j/b;->f:Lg0/i/a/j/d;

    .line 6
    iget-object v0, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 7
    iget-object v4, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 8
    new-instance v0, Lg0/i/a/f/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v4

    invoke-direct/range {v2 .. v7}, Lg0/i/a/f/e;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 9
    iget-object v2, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    .line 10
    iget-object v3, v2, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 11
    new-instance v4, Lg0/i/a/j/b$i;

    invoke-direct {v4, v2, v1}, Lg0/i/a/j/b$i;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 12
    iget-object v2, v3, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    new-instance v3, Lg0/i/a/j/b$e;

    invoke-direct {v3, v2, v1}, Lg0/i/a/j/b$e;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 14
    iput-object v3, v2, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lg0/i/a/j/b$j;

    iget-object v2, p0, Lg0/i/a/j/b$t;->a:Lg0/i/a/j/b;

    invoke-direct {v0, v2, v1}, Lg0/i/a/j/b$j;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 16
    invoke-interface {v0}, Lg0/i/a/j/c;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
