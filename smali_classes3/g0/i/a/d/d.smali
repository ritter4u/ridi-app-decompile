.class public Lg0/i/a/d/d;
.super Lg0/i/a/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/i/a/d/d$c;,
        Lg0/i/a/d/d$b;,
        Lg0/i/a/d/d$d;,
        Lg0/i/a/d/d$a;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg0/i/a/i/h;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lg0/i/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Lg0/i/a/a;

    invoke-direct {v1, v0}, Lg0/i/a/a;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lg0/i/a/d/e;-><init>()V

    .line 4
    iget-object v2, p0, Lg0/i/a/d/b;->b:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v4, Lg0/i/a/d/d$d;

    invoke-direct {v4, p0}, Lg0/i/a/d/d$d;-><init>(Lg0/i/a/d/d;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lg0/i/a/a;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lg0/i/a/i/h;

    .line 8
    iget-object v2, v1, Lg0/i/a/a;->a:Ljava/lang/Class;

    .line 9
    invoke-direct {v0, v2}, Lg0/i/a/i/h;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lg0/i/a/d/b;->i:Lg0/i/a/i/h;

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/d;->p:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg0/i/a/d/d;->q:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lg0/i/a/d/b;->a:Ljava/util/Map;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v3, Lg0/i/a/d/d$b;

    invoke-direct {v3, p0}, Lg0/i/a/d/d$b;-><init>(Lg0/i/a/d/d;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lg0/i/a/d/b;->a:Ljava/util/Map;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v3, Lg0/i/a/d/d$a;

    invoke-direct {v3, p0}, Lg0/i/a/d/d$a;-><init>(Lg0/i/a/d/d;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lg0/i/a/d/b;->a:Ljava/util/Map;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    new-instance v3, Lg0/i/a/d/d$c;

    invoke-direct {v3, p0}, Lg0/i/a/d/d$c;-><init>(Lg0/i/a/d/d;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Lg0/i/a/a;->b:Lg0/i/a/i/h;

    .line 16
    iget-object v2, p0, Lg0/i/a/d/d;->p:Ljava/util/Map;

    .line 17
    iget-object v3, v1, Lg0/i/a/a;->a:Ljava/lang/Class;

    .line 18
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lg0/i/a/d/d;->q:Ljava/util/Map;

    .line 20
    iget-object v2, v1, Lg0/i/a/a;->a:Ljava/lang/Class;

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/i/a/a;

    return-void
.end method
