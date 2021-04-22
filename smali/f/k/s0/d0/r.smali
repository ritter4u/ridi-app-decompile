.class public Lf/k/s0/d0/r;
.super Lf/k/s0/d0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/d0/r$c;,
        Lf/k/s0/d0/r$b;,
        Lf/k/s0/d0/r$d;
    }
.end annotation


# instance fields
.field public final e:Lf/k/s0/d0/l;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/d0/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lf/k/s0/d0/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/k/s0/d0/b;-><init>()V

    const-string v0, "transforms"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/k/s0/d0/r;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "property"

    .line 6
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "animated"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lf/k/s0/d0/r$b;

    invoke-direct {v3, p0, v4}, Lf/k/s0/d0/r$b;-><init>(Lf/k/s0/d0/r;Lf/k/s0/d0/r$a;)V

    .line 10
    iput-object v2, v3, Lf/k/s0/d0/r$d;->a:Ljava/lang/String;

    const-string v2, "nodeTag"

    .line 11
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lf/k/s0/d0/r$b;->b:I

    .line 12
    iget-object v1, p0, Lf/k/s0/d0/r;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Lf/k/s0/d0/r$c;

    invoke-direct {v3, p0, v4}, Lf/k/s0/d0/r$c;-><init>(Lf/k/s0/d0/r;Lf/k/s0/d0/r$a;)V

    .line 14
    iput-object v2, v3, Lf/k/s0/d0/r$d;->a:Ljava/lang/String;

    const-string v2, "value"

    .line 15
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lf/k/s0/d0/r$c;->b:D

    .line 16
    iget-object v1, p0, Lf/k/s0/d0/r;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lf/k/s0/d0/r;->e:Lf/k/s0/d0/l;

    return-void
.end method
