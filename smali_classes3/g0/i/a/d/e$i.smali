.class public Lg0/i/a/d/e$i;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$i;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lg0/i/a/i/g;

    const-string v1, "while constructing pairs"

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lg0/i/a/i/g;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    iget-object v3, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v0, v0, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/i/a/i/d;

    .line 8
    instance-of v4, v3, Lg0/i/a/i/c;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lg0/i/a/i/c;

    .line 10
    iget-object v4, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 12
    iget-object v4, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    const/4 v6, 0x0

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/i/a/i/e;

    .line 14
    iget-object v4, v4, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 15
    iget-object v3, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/i/a/i/e;

    .line 17
    iget-object v3, v3, Lg0/i/a/i/e;->b:Lg0/i/a/i/d;

    .line 18
    iget-object v7, p0, Lg0/i/a/d/e$i;->a:Lg0/i/a/d/e;

    invoke-virtual {v7, v4}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget-object v7, p0, Lg0/i/a/d/e$i;->a:Lg0/i/a/d/e;

    invoke-virtual {v7, v3}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v3, v7, v5

    .line 20
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 22
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v2, "expected a single mapping item, but found "

    .line 23
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24
    iget-object v4, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, v3, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 27
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 29
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v1, "expected a mapping of length 1, but found "

    .line 30
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v3, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v3, "while constructingpairs"

    .line 32
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    :cond_2
    return-object v2

    .line 33
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 34
    iget-object v2, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v3, "expected a sequence, but found "

    .line 35
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0
.end method
