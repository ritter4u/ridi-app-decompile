.class public Lg0/i/a/j/b$o;
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
    name = "o"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lg0/i/a/j/b;


# direct methods
.method public constructor <init>(Lg0/i/a/j/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg0/i/a/j/b$o;->a:Z

    .line 3
    iput-boolean p2, p0, Lg0/i/a/j/b$o;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lg0/i/a/j/b$o;->a:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserException;

    iget-object v2, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    .line 7
    iget-object v2, v2, Lg0/i/a/j/b;->d:Lg0/i/a/p/a;

    .line 8
    invoke-virtual {v2}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/e/a;

    const-string v3, "expected \',\' or \']\', but got "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->b()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    const-string v4, "while parsing a flow sequence"

    .line 10
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 13
    new-instance v8, Lg0/i/a/f/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 15
    iget-object v6, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lg0/i/a/f/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    new-instance v1, Lg0/i/a/j/b$q;

    invoke-direct {v1, v0, v2}, Lg0/i/a/j/b$q;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 18
    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-object v8

    .line 19
    :cond_2
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v2, v1, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    .line 21
    iget-object v1, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 22
    new-instance v2, Lg0/i/a/j/b$o;

    invoke-direct {v2, v0, v4}, Lg0/i/a/j/b$o;-><init>(Lg0/i/a/j/b;Z)V

    .line 23
    iget-object v0, v1, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    invoke-static {v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 25
    :cond_3
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 26
    new-instance v1, Lg0/i/a/f/k;

    .line 27
    iget-object v2, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 28
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 29
    invoke-direct {v1, v2, v0}, Lg0/i/a/f/k;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 30
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    .line 31
    iget-object v2, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 32
    invoke-virtual {v2}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/j/c;

    .line 33
    iput-object v2, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 34
    iget-object v0, p0, Lg0/i/a/j/b$o;->b:Lg0/i/a/j/b;

    .line 35
    iget-object v0, v0, Lg0/i/a/j/b;->d:Lg0/i/a/p/a;

    .line 36
    invoke-virtual {v0}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    return-object v1
.end method
