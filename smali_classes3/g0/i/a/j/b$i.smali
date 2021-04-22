.class public Lg0/i/a/j/b$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$i;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$i;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 3
    iget-object v1, p0, Lg0/i/a/j/b$i;->a:Lg0/i/a/j/b;

    iget-object v1, v1, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1, v3}, Lg0/i/a/n/c;->a([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg0/i/a/j/b$i;->a:Lg0/i/a/j/b;

    iget-object v1, v1, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v3, Lg0/i/a/f/d;

    invoke-direct {v3, v0, v1, v2}, Lg0/i/a/f/d;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;Z)V

    .line 7
    iget-object v0, p0, Lg0/i/a/j/b$i;->a:Lg0/i/a/j/b;

    new-instance v1, Lg0/i/a/j/b$j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg0/i/a/j/b$j;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 8
    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-object v3
.end method
