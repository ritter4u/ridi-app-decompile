.class public Lcom/swmansion/reanimated/ReanimatedModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->createNode(ILcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$e;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$e;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    iget-object v2, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "type"

    .line 3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "props"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lf/y/b/e/q;

    iget-object v3, p1, Lf/y/b/a;->c:Lf/k/s0/o0/d0;

    invoke-direct {v2, v0, v1, p1, v3}, Lf/y/b/e/q;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;Lf/k/s0/o0/d0;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "style"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Lf/y/b/e/s;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/s;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "transform"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Lf/y/b/e/t;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/t;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_2
    const-string v3, "value"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v2, Lf/y/b/e/u;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/u;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_3
    const-string v3, "block"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v2, Lf/y/b/e/c;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/c;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "cond"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v2, Lf/y/b/e/h;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/h;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "op"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v2, Lf/y/b/e/o;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/o;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "set"

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v2, Lf/y/b/e/r;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/r;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "debug"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v2, Lf/y/b/e/i;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/i;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "clock"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v2, Lf/y/b/e/e;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/e;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "clockStart"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    new-instance v2, Lf/y/b/e/f$a;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/f$a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "clockStop"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    new-instance v2, Lf/y/b/e/f$b;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/f$b;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "clockTest"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 29
    new-instance v2, Lf/y/b/e/f$c;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/f$c;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "call"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 31
    new-instance v2, Lf/y/b/e/l;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/l;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_d
    const-string v3, "bezier"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 33
    new-instance v2, Lf/y/b/e/b;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/b;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_e
    const-string v3, "event"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 35
    new-instance v2, Lcom/swmansion/reanimated/nodes/EventNode;

    invoke-direct {v2, v0, v1, p1}, Lcom/swmansion/reanimated/nodes/EventNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_f
    const-string v3, "always"

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    new-instance v2, Lf/y/b/e/a;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_10
    const-string v3, "concat"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 39
    new-instance v2, Lf/y/b/e/g;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/g;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_11
    const-string v3, "param"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    new-instance v2, Lf/y/b/e/p;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/p;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_12
    const-string v3, "func"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    new-instance v2, Lf/y/b/e/k;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    goto :goto_0

    :cond_13
    const-string v3, "callfunc"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 45
    new-instance v2, Lf/y/b/e/d;

    invoke-direct {v2, v0, v1, p1}, Lf/y/b/e/d;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    .line 46
    :goto_0
    iget-object p1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 47
    :cond_14
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unsupported node type: "

    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_15
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with ID "

    const-string v2, " already exists"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
