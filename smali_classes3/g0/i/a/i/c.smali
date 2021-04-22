.class public Lg0/i/a/i/c;
.super Lg0/i/a/i/b;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/i/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lg0/i/a/i/h;ZLjava/util/List;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/i/a/i/h;",
            "Z",
            "Ljava/util/List<",
            "Lg0/i/a/i/e;",
            ">;",
            "Lg0/i/a/e/a;",
            "Lg0/i/a/e/a;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lg0/i/a/i/b;-><init>(Lg0/i/a/i/h;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg0/i/a/i/c;->j:Z

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lg0/i/a/i/c;->i:Ljava/util/List;

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
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg0/i/a/i/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/i/a/i/e;

    .line 3
    iget-object v2, v1, Lg0/i/a/i/e;->b:Lg0/i/a/i/d;

    .line 4
    iget-object v3, v2, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iput-object p2, v2, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    .line 6
    :cond_1
    iget-object v1, v1, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 7
    iget-object v2, v1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iput-object p1, v1, Lg0/i/a/i/d;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/i/a/i/e;

    const-string v3, "{ key="

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, v2, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; value="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v2, Lg0/i/a/i/e;->b:Lg0/i/a/i/d;

    .line 9
    instance-of v4, v3, Lg0/i/a/i/b;

    if-eqz v4, :cond_0

    .line 10
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lg0/i/a/i/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, " }"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    .line 14
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lg0/i/a/i/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
