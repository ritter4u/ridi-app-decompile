.class public final Lf/m/e/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/m/e/u0;


# instance fields
.field public final a:Lf/m/e/z0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/e/y0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/e/u0;

    invoke-direct {v0}, Lf/m/e/u0;-><init>()V

    sput-object v0, Lf/m/e/u0;->c:Lf/m/e/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/m/e/u0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lf/m/e/e0;

    invoke-direct {v0}, Lf/m/e/e0;-><init>()V

    iput-object v0, p0, Lf/m/e/u0;->a:Lf/m/e/z0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/m/e/y0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/m/e/y0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lf/m/e/u0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/e/y0;

    if-nez v1, :cond_a

    .line 3
    iget-object v1, p0, Lf/m/e/u0;->a:Lf/m/e/z0;

    check-cast v1, Lf/m/e/e0;

    if-eqz v1, :cond_9

    .line 4
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-static {p1}, Lf/m/e/a1;->a(Ljava/lang/Class;)V

    .line 5
    iget-object v1, v1, Lf/m/e/e0;->a:Lf/m/e/k0;

    invoke-interface {v1, p1}, Lf/m/e/k0;->a(Ljava/lang/Class;)Lf/m/e/j0;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lf/m/e/j0;->a()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lf/m/e/a1;->d:Lf/m/e/d1;

    .line 9
    sget-object v2, Lf/m/e/s;->a:Lf/m/e/q;

    .line 10
    invoke-interface {v3}, Lf/m/e/j0;->b()Lf/m/e/l0;

    move-result-object v3

    .line 11
    new-instance v4, Lf/m/e/o0;

    invoke-direct {v4, v1, v2, v3}, Lf/m/e/o0;-><init>(Lf/m/e/d1;Lf/m/e/q;Lf/m/e/l0;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_3

    .line 12
    :cond_0
    sget-object v1, Lf/m/e/a1;->b:Lf/m/e/d1;

    .line 13
    sget-object v2, Lf/m/e/s;->b:Lf/m/e/q;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v3}, Lf/m/e/j0;->b()Lf/m/e/l0;

    move-result-object v3

    .line 15
    new-instance v4, Lf/m/e/o0;

    invoke-direct {v4, v1, v2, v3}, Lf/m/e/o0;-><init>(Lf/m/e/d1;Lf/m/e/q;Lf/m/e/l0;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v3}, Lf/m/e/j0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 19
    sget-object v4, Lf/m/e/r0;->b:Lf/m/e/p0;

    .line 20
    sget-object v5, Lf/m/e/c0;->b:Lf/m/e/c0;

    .line 21
    sget-object v6, Lf/m/e/a1;->d:Lf/m/e/d1;

    .line 22
    sget-object v7, Lf/m/e/s;->a:Lf/m/e/q;

    .line 23
    sget-object v8, Lf/m/e/i0;->b:Lf/m/e/g0;

    .line 24
    invoke-static/range {v3 .. v8}, Lf/m/e/n0;->a(Lf/m/e/j0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_4
    sget-object v4, Lf/m/e/r0;->b:Lf/m/e/p0;

    .line 26
    sget-object v5, Lf/m/e/c0;->b:Lf/m/e/c0;

    .line 27
    sget-object v6, Lf/m/e/a1;->d:Lf/m/e/d1;

    const/4 v7, 0x0

    .line 28
    sget-object v8, Lf/m/e/i0;->b:Lf/m/e/g0;

    .line 29
    invoke-static/range {v3 .. v8}, Lf/m/e/n0;->a(Lf/m/e/j0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_5
    invoke-interface {v3}, Lf/m/e/j0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v6, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 31
    sget-object v1, Lf/m/e/r0;->a:Lf/m/e/p0;

    .line 32
    sget-object v5, Lf/m/e/c0;->a:Lf/m/e/c0;

    .line 33
    sget-object v6, Lf/m/e/a1;->b:Lf/m/e/d1;

    .line 34
    sget-object v7, Lf/m/e/s;->b:Lf/m/e/q;

    if-eqz v7, :cond_7

    .line 35
    sget-object v8, Lf/m/e/i0;->a:Lf/m/e/g0;

    move-object v4, v1

    .line 36
    invoke-static/range {v3 .. v8}, Lf/m/e/n0;->a(Lf/m/e/j0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    sget-object v4, Lf/m/e/r0;->a:Lf/m/e/p0;

    .line 39
    sget-object v5, Lf/m/e/c0;->a:Lf/m/e/c0;

    .line 40
    sget-object v6, Lf/m/e/a1;->c:Lf/m/e/d1;

    const/4 v7, 0x0

    .line 41
    sget-object v8, Lf/m/e/i0;->a:Lf/m/e/g0;

    .line 42
    invoke-static/range {v3 .. v8}, Lf/m/e/n0;->a(Lf/m/e/j0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;

    move-result-object v1

    .line 43
    :goto_3
    invoke-static {p1, v0}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 44
    invoke-static {v1, v0}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lf/m/e/u0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/e/y0;

    if-eqz p1, :cond_a

    move-object v1, p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 46
    throw p1

    :cond_a
    :goto_4
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Lf/m/e/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/m/e/y0<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p1

    return-object p1
.end method
