.class public Lg0/i/a/j/b$q;
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
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    iget-object v1, v1, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v2}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    .line 4
    iget-object v1, v0, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 5
    new-instance v3, Lg0/i/a/j/b$r;

    invoke-direct {v3, v0, v2}, Lg0/i/a/j/b$r;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 6
    iget-object v0, v1, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    invoke-static {v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    new-instance v3, Lg0/i/a/j/b$r;

    invoke-direct {v3, v1, v2}, Lg0/i/a/j/b$r;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 9
    iput-object v3, v1, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 10
    iget-object v1, p0, Lg0/i/a/j/b$q;->a:Lg0/i/a/j/b;

    .line 11
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 12
    invoke-static {v1, v0}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
