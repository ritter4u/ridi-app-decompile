.class public Lg0/i/a/d/e$h;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/e;


# direct methods
.method public constructor <init>(Lg0/i/a/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/e$h;->a:Lg0/i/a/d/e;

    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    instance-of v1, p1, Lg0/i/a/i/g;

    const-string v2, "while constructing an ordered map"

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Lg0/i/a/i/g;

    .line 4
    iget-object v1, v1, Lg0/i/a/i/g;->i:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/i/a/i/d;

    .line 6
    instance-of v4, v3, Lg0/i/a/i/c;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lg0/i/a/i/c;

    .line 8
    iget-object v4, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 10
    iget-object v4, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    const/4 v5, 0x0

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/i/a/i/e;

    .line 12
    iget-object v4, v4, Lg0/i/a/i/e;->a:Lg0/i/a/i/d;

    .line 13
    iget-object v3, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/i/a/i/e;

    .line 15
    iget-object v3, v3, Lg0/i/a/i/e;->b:Lg0/i/a/i/d;

    .line 16
    iget-object v5, p0, Lg0/i/a/d/e$h;->a:Lg0/i/a/d/e;

    invoke-virtual {v5, v4}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lg0/i/a/d/e$h;->a:Lg0/i/a/d/e;

    invoke-virtual {v5, v3}, Lg0/i/a/d/b;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 20
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v1, "expected a single mapping item, but found "

    .line 21
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v4, v3, Lg0/i/a/i/c;->i:Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, v3, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 25
    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 27
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v1, "expected a mapping of length 1, but found "

    .line 28
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v3, v3, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 30
    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0

    :cond_2
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 32
    iget-object v1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    const-string v3, "expected a sequence, but found "

    .line 33
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object p1, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    .line 35
    invoke-direct {v0, v2, v1, v3, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V

    throw v0
.end method
