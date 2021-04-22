.class public Lg0/i/a/j/b$v;
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
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$v;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$v;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->b()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    check-cast v0, Lg0/i/a/o/r;

    .line 2
    new-instance v1, Lg0/i/a/f/n;

    .line 3
    iget-object v2, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 4
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 5
    invoke-direct {v1, v2, v0}, Lg0/i/a/f/n;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 6
    iget-object v0, p0, Lg0/i/a/j/b$v;->a:Lg0/i/a/j/b;

    new-instance v2, Lg0/i/a/j/b$t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg0/i/a/j/b$t;-><init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V

    .line 7
    iput-object v2, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    return-object v1
.end method
