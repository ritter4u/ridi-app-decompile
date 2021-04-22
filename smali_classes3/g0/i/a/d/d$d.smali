.class public Lg0/i/a/d/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/i/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lg0/i/a/d/d;


# direct methods
.method public constructor <init>(Lg0/i/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i/a/d/d$d;->a:Lg0/i/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg0/i/a/d/d$d;->b(Lg0/i/a/i/d;)Lg0/i/a/d/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/ConstructorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 2
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "Can\'t construct a java object for "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v4, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; exception="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    throw p1
.end method

.method public a(Lg0/i/a/i/d;Ljava/lang/Object;)V
    .locals 6

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lg0/i/a/d/d$d;->b(Lg0/i/a/i/d;)Lg0/i/a/d/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg0/i/a/d/c;->a(Lg0/i/a/i/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v5, p2

    .line 9
    new-instance p2, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "Can\'t construct a second step for a java object for "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v3, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; exception="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p1, Lg0/i/a/i/d;->b:Lg0/i/a/e/a;

    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lg0/i/a/i/d;)Lg0/i/a/d/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/i/a/d/d$d;->a:Lg0/i/a/d/d;

    .line 2
    iget-object v1, v0, Lg0/i/a/d/d;->p:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 6
    iget-object v2, v1, Lg0/i/a/i/h;->a:Ljava/lang/String;

    const-string v3, "tag:yaml.org,2002:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Lg0/i/a/i/h;->a:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg0/i/a/p/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :goto_0
    iget-object v0, v0, Lg0/i/a/d/d;->p:Ljava/util/Map;

    .line 11
    iget-object v2, p1, Lg0/i/a/i/d;->a:Lg0/i/a/i/h;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :catch_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Class not found: "

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Invalid tag: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lg0/i/a/i/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lg0/i/a/i/d;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lg0/i/a/d/d$d;->a:Lg0/i/a/d/d;

    iget-object v0, v0, Lg0/i/a/d/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg0/i/a/i/d;->a()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/i/a/d/c;

    return-object p1
.end method
