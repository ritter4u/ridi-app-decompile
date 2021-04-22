.class public Lg0/i/a/i/a;
.super Lg0/i/a/i/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg0/i/a/i/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 2
    iget-object v1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 3
    iget-object p1, p1, Lg0/i/a/i/d;->c:Lg0/i/a/e/a;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lg0/i/a/i/d;-><init>(Lg0/i/a/i/h;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method
