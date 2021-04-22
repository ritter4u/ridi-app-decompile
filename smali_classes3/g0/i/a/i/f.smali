.class public Lg0/i/a/i/f;
.super Lg0/i/a/i/d;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/Character;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0/i/a/i/h;ZLjava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lg0/i/a/i/d;-><init>(Lg0/i/a/i/h;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lg0/i/a/i/f;->h:Ljava/lang/Character;

    .line 4
    iput-boolean p2, p0, Lg0/i/a/i/d;->f:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value in a Node is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lg0/i/a/i/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lg0/i/a/i/f;->i:Ljava/lang/String;

    const-string v2, ")>"

    .line 5
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
