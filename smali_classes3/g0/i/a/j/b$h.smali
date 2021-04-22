.class public Lg0/i/a/j/b$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$h;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$h;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0, v1}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/i/a/j/b$h;->a:Lg0/i/a/j/b;

    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 4
    invoke-static {v0, v1}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/i/a/j/b$h;->a:Lg0/i/a/j/b;

    .line 6
    iget-object v2, v1, Lg0/i/a/j/b;->c:Lg0/i/a/p/a;

    .line 7
    invoke-virtual {v2}, Lg0/i/a/p/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/j/c;

    .line 8
    iput-object v2, v1, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lg0/i/a/j/b$h;->a:Lg0/i/a/j/b;

    .line 10
    invoke-static {v0, v4, v3}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;ZZ)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
