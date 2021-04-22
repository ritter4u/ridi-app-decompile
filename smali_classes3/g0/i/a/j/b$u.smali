.class public Lg0/i/a/j/b$u;
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
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public constructor <init>(Lg0/i/a/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    iget-object v2, v2, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v5, v3, v4

    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v5, v3, v1

    const/4 v5, 0x2

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v3, v5

    const/4 v5, 0x3

    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    aput-object v6, v3, v5

    check-cast v2, Lg0/i/a/n/c;

    invoke-virtual {v2, v3}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    .line 5
    iget-object v2, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 6
    new-instance v3, Lg0/i/a/j/b$u;

    invoke-direct {v3, v0}, Lg0/i/a/j/b$u;-><init>(Lg0/i/a/j/b;)V

    .line 7
    iget-object v0, v2, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    .line 9
    invoke-static {v0, v1, v4}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;ZZ)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    new-instance v2, Lg0/i/a/j/b$u;

    invoke-direct {v2, v1}, Lg0/i/a/j/b$u;-><init>(Lg0/i/a/j/b;)V

    .line 11
    iput-object v2, v1, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 12
    iget-object v1, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    .line 13
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 14
    invoke-static {v1, v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 16
    new-instance v1, Lg0/i/a/f/k;

    .line 17
    iget-object v2, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 18
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 19
    invoke-direct {v1, v2, v0}, Lg0/i/a/f/k;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 20
    iget-object v0, p0, Lg0/i/a/j/b$u;->a:Lg0/i/a/j/b;

    .line 21
    iget-object v2, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 22
    invoke-virtual {v2}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/j/c;

    .line 23
    iput-object v2, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-object v1
.end method
