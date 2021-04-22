.class public Lg0/i/a/j/b$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    iget-object v3, v3, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v5, v4

    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v4, v5, v1

    const/4 v4, 0x2

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v5, v4

    check-cast v3, Lg0/i/a/n/c;

    invoke-virtual {v3, v5}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    .line 5
    iget-object v3, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 6
    new-instance v4, Lg0/i/a/j/b$c;

    invoke-direct {v4, v0, v2}, Lg0/i/a/j/b$c;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 7
    iget-object v0, v3, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    .line 9
    invoke-virtual {v0, v1, v1}, Lg0/i/a/j/b;->a(ZZ)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    new-instance v3, Lg0/i/a/j/b$c;

    invoke-direct {v3, v1, v2}, Lg0/i/a/j/b$c;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 11
    iput-object v3, v1, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 12
    iget-object v1, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    .line 13
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 14
    invoke-static {v1, v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    new-instance v1, Lg0/i/a/j/b$c;

    invoke-direct {v1, v0, v2}, Lg0/i/a/j/b$c;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 16
    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 17
    iget-object v0, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lg0/i/a/j/b$d;->a:Lg0/i/a/j/b;

    .line 19
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 20
    invoke-static {v1, v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
