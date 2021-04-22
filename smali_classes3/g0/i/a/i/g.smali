.class public Lg0/i/a/i/g;
.super Lg0/i/a/i/b;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/i/a/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/i/a/i/h;ZLjava/util/List;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/i/h;",
            "Z",
            "Ljava/util/List<",
            "Lg0/i/a/i/d;",
            ">;",
            "Lg0/i/a/e/a;",
            "Lg0/i/a/e/a;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lg0/i/a/i/b;-><init>(Lg0/i/a/i/h;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lg0/i/a/i/d;->f:Z

    return-void

    .line 4
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
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/i/a/i/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/i/d;

    .line 2
    iget-object v2, v1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput-object p1, v1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "<"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lg0/i/a/i/g;

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
    iget-object v1, p0, Lg0/i/a/i/g;->i:Ljava/util/List;

    const-string v2, ")>"

    .line 5
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
