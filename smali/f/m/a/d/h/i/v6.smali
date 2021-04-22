.class public final Lf/m/a/d/h/i/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf/m/a/d/h/i/v6;


# instance fields
.field public final a:Lf/m/a/d/h/i/z6;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/a/d/h/i/y6<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/h/i/v6;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/v6;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/m/a/d/h/i/v6;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lf/m/a/d/h/i/h6;

    .line 2
    invoke-direct {v0}, Lf/m/a/d/h/i/h6;-><init>()V

    iput-object v0, p0, Lf/m/a/d/h/i/v6;->a:Lf/m/a/d/h/i/z6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/m/a/d/h/i/y6<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lf/m/a/d/h/i/v6;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/y6;

    if-nez v1, :cond_b

    iget-object v1, p0, Lf/m/a/d/h/i/v6;->a:Lf/m/a/d/h/i/z6;

    .line 3
    check-cast v1, Lf/m/a/d/h/i/h6;

    if-eqz v1, :cond_a

    .line 4
    const-class v2, Lf/m/a/d/h/i/p5;

    invoke-static {p1}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lf/m/a/d/h/i/h6;->a:Lf/m/a/d/h/i/m6;

    .line 5
    invoke-interface {v1, p1}, Lf/m/a/d/h/i/m6;->b(Ljava/lang/Class;)Lf/m/a/d/h/i/l6;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lf/m/a/d/h/i/l6;->zza()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lf/m/a/d/h/i/a7;->d:Lf/m/a/d/h/i/k7;

    .line 9
    sget-object v2, Lf/m/a/d/h/i/g5;->a:Lf/m/a/d/h/i/e5;

    .line 10
    invoke-interface {v3}, Lf/m/a/d/h/i/l6;->zzb()Lf/m/a/d/h/i/n6;

    move-result-object v3

    .line 11
    new-instance v4, Lf/m/a/d/h/i/r6;

    .line 12
    invoke-direct {v4, v1, v2, v3}, Lf/m/a/d/h/i/r6;-><init>(Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/n6;)V

    :goto_0
    move-object v1, v4

    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object v1, Lf/m/a/d/h/i/a7;->b:Lf/m/a/d/h/i/k7;

    .line 14
    sget-object v2, Lf/m/a/d/h/i/g5;->b:Lf/m/a/d/h/i/e5;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v3}, Lf/m/a/d/h/i/l6;->zzb()Lf/m/a/d/h/i/n6;

    move-result-object v3

    .line 16
    new-instance v4, Lf/m/a/d/h/i/r6;

    .line 17
    invoke-direct {v4, v1, v2, v3}, Lf/m/a/d/h/i/r6;-><init>(Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/n6;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v3}, Lf/m/a/d/h/i/l6;->c()I

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    sget-object v4, Lf/m/a/d/h/i/t6;->b:Lf/m/a/d/h/i/s6;

    .line 23
    sget-object v5, Lf/m/a/d/h/i/d6;->b:Lf/m/a/d/h/i/d6;

    .line 24
    sget-object v6, Lf/m/a/d/h/i/a7;->d:Lf/m/a/d/h/i/k7;

    .line 25
    sget-object v7, Lf/m/a/d/h/i/g5;->a:Lf/m/a/d/h/i/e5;

    .line 26
    sget-object v8, Lf/m/a/d/h/i/k6;->b:Lf/m/a/d/h/i/j6;

    .line 27
    invoke-static/range {v3 .. v8}, Lf/m/a/d/h/i/q6;->a(Lf/m/a/d/h/i/l6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_4
    sget-object v4, Lf/m/a/d/h/i/t6;->b:Lf/m/a/d/h/i/s6;

    .line 29
    sget-object v5, Lf/m/a/d/h/i/d6;->b:Lf/m/a/d/h/i/d6;

    .line 30
    sget-object v6, Lf/m/a/d/h/i/a7;->d:Lf/m/a/d/h/i/k7;

    const/4 v7, 0x0

    .line 31
    sget-object v8, Lf/m/a/d/h/i/k6;->b:Lf/m/a/d/h/i/j6;

    .line 32
    invoke-static/range {v3 .. v8}, Lf/m/a/d/h/i/q6;->a(Lf/m/a/d/h/i/l6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v3}, Lf/m/a/d/h/i/l6;->c()I

    move-result v1

    if-ne v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    .line 34
    sget-object v1, Lf/m/a/d/h/i/t6;->a:Lf/m/a/d/h/i/s6;

    .line 35
    sget-object v5, Lf/m/a/d/h/i/d6;->a:Lf/m/a/d/h/i/d6;

    .line 36
    sget-object v6, Lf/m/a/d/h/i/a7;->b:Lf/m/a/d/h/i/k7;

    .line 37
    sget-object v7, Lf/m/a/d/h/i/g5;->b:Lf/m/a/d/h/i/e5;

    if-eqz v7, :cond_7

    .line 38
    sget-object v8, Lf/m/a/d/h/i/k6;->a:Lf/m/a/d/h/i/j6;

    move-object v4, v1

    .line 39
    invoke-static/range {v3 .. v8}, Lf/m/a/d/h/i/q6;->a(Lf/m/a/d/h/i/l6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    sget-object v4, Lf/m/a/d/h/i/t6;->a:Lf/m/a/d/h/i/s6;

    .line 43
    sget-object v5, Lf/m/a/d/h/i/d6;->a:Lf/m/a/d/h/i/d6;

    .line 44
    sget-object v6, Lf/m/a/d/h/i/a7;->c:Lf/m/a/d/h/i/k7;

    const/4 v7, 0x0

    .line 45
    sget-object v8, Lf/m/a/d/h/i/k6;->a:Lf/m/a/d/h/i/j6;

    .line 46
    invoke-static/range {v3 .. v8}, Lf/m/a/d/h/i/q6;->a(Lf/m/a/d/h/i/l6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;

    move-result-object v1

    .line 47
    :goto_1
    invoke-static {p1, v0}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 48
    invoke-static {v1, v0}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/h/i/v6;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/y6;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    return-object p1

    :cond_a
    const/4 p1, 0x0

    .line 50
    throw p1

    :cond_b
    :goto_2
    return-object v1
.end method
