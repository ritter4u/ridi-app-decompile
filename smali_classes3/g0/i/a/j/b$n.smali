.class public Lg0/i/a/j/b$n;
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
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    iget-object v2, v2, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v5, v3, v4

    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v5, v3, v1

    check-cast v2, Lg0/i/a/n/c;

    invoke-virtual {v2, v3}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    .line 5
    iget-object v1, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 6
    new-instance v2, Lg0/i/a/j/b$m;

    invoke-direct {v2, v0, v4}, Lg0/i/a/j/b$m;-><init>(Lg0/i/a/j/b;Z)V

    .line 7
    iget-object v0, v1, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    invoke-static {v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    new-instance v2, Lg0/i/a/j/b$m;

    invoke-direct {v2, v1, v4}, Lg0/i/a/j/b$m;-><init>(Lg0/i/a/j/b;Z)V

    .line 10
    iput-object v2, v1, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 11
    iget-object v1, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    .line 12
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 13
    invoke-static {v1, v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    new-instance v1, Lg0/i/a/j/b$m;

    invoke-direct {v1, v0, v4}, Lg0/i/a/j/b$m;-><init>(Lg0/i/a/j/b;Z)V

    .line 15
    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 16
    iget-object v0, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lg0/i/a/j/b$n;->a:Lg0/i/a/j/b;

    .line 18
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 19
    invoke-static {v1, v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
