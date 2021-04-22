.class public Lg0/i/a/j/b$k;
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
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/j/b;


# direct methods
.method public synthetic constructor <init>(Lg0/i/a/j/b;Lg0/i/a/j/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/j/b$k;->a:Lg0/i/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/i/a/j/b$k;->a:Lg0/i/a/j/b;

    new-instance v1, Lg0/i/a/j/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg0/i/a/j/b$m;-><init>(Lg0/i/a/j/b;Z)V

    .line 2
    iput-object v1, v0, Lg0/i/a/j/b;->e:Lg0/i/a/j/c;

    .line 3
    iget-object v0, p0, Lg0/i/a/j/b$k;->a:Lg0/i/a/j/b;

    iget-object v1, v0, Lg0/i/a/j/b;->a:Lg0/i/a/n/b;

    check-cast v1, Lg0/i/a/n/c;

    invoke-virtual {v1}, Lg0/i/a/n/c;->d()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lorg/yaml/snakeyaml/tokens/Token;->a:Lg0/i/a/e/a;

    .line 5
    invoke-static {v0, v1}, Lg0/i/a/j/b;->a(Lg0/i/a/j/b;Lg0/i/a/e/a;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
