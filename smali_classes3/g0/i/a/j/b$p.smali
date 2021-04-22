.class public Lg0/i/a/j/b$p;
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
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$p;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$p;->a:Lg0/i/a/j/b;

    new-instance v1, Lg0/i/a/j/b$o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg0/i/a/j/b$o;-><init>(Lg0/i/a/j/b;Z)V

    .line 2
    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 3
    iget-object v0, p0, Lg0/i/a/j/b$p;->a:Lg0/i/a/j/b;

    iget-object v0, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v0, Lg0/i/a/n/c;

    invoke-virtual {v0}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    .line 4
    new-instance v1, Lg0/i/a/f/g;

    .line 5
    iget-object v2, v0, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 6
    iget-object v0, v0, Lorg/yaml/snakeyaml/tokens/Token;->b:Lg0/i/a/e/a;

    .line 7
    invoke-direct {v1, v2, v0}, Lg0/i/a/f/g;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    return-object v1
.end method
