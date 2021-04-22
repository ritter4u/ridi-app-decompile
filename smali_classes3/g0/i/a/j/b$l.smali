.class public Lg0/i/a/j/b$l;
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
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$l;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$l;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg0/i/a/j/b$l;->a:Lg0/i/a/j/b;

    .line 3
    iget-object v1, v1, Lg0/i/a/j/b;->d:Lg0/i/a/p/a;

    .line 4
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 5
    iget-object v1, v1, Lg0/i/a/p/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lg0/i/a/j/b$m;

    iget-object v1, p0, Lg0/i/a/j/b$l;->a:Lg0/i/a/j/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg0/i/a/j/b$m;-><init>(Lg0/i/a/j/b;Z)V

    invoke-virtual {v0}, Lg0/i/a/j/b$m;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
