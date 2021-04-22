.class public final Lcom/tinder/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$c;,
        Lcom/tinder/StateMachine$a;,
        Lcom/tinder/StateMachine$b;,
        Lcom/tinder/StateMachine$GraphBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/tinder/StateMachine$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/tinder/StateMachine$a;Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$a;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$a;

    .line 3
    iget-object p2, p2, Lcom/tinder/StateMachine$a;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/tinder/StateMachine$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/tinder/StateMachine$a$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$a;

    .line 11
    iget-object v0, v0, Lcom/tinder/StateMachine$a;->b:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/StateMachine$b;

    invoke-virtual {v3, p1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/StateMachine$a$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/StateMachine$a$a;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Missing definition for state "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/tinder/StateMachine$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;)Lcom/tinder/StateMachine$a$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tinder/StateMachine$a$a;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/StateMachine$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/t/a/p;

    .line 4
    invoke-virtual {v2, p2}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, p1, p2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/StateMachine$a$a$a;

    .line 6
    iget-object v1, v0, Lcom/tinder/StateMachine$a$a$a;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/tinder/StateMachine$a$a$a;->b:Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/tinder/StateMachine$c$b;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/tinder/StateMachine$c$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_1
    new-instance v0, Lcom/tinder/StateMachine$c$a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/StateMachine$c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)",
            "Lcom/tinder/StateMachine$c<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromState"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/tinder/StateMachine$c$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tinder/StateMachine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    check-cast v2, Lcom/tinder/StateMachine$c$b;

    .line 6
    iget-object v2, v2, Lcom/tinder/StateMachine$c$b;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    iget-object v1, p0, Lcom/tinder/StateMachine;->b:Lcom/tinder/StateMachine$a;

    .line 10
    iget-object v1, v1, Lcom/tinder/StateMachine$a;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/t/a/l;

    .line 12
    invoke-interface {v2, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Lcom/tinder/StateMachine$c$b;

    if-eqz v1, :cond_3

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/tinder/StateMachine$c$b;

    .line 15
    iget-object v2, v1, Lcom/tinder/StateMachine$c$b;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v2}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;)Lcom/tinder/StateMachine$a$a;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/tinder/StateMachine$a$a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/t/a/p;

    .line 19
    invoke-interface {v4, v2, p1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v1, Lcom/tinder/StateMachine$c$b;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v1}, Lcom/tinder/StateMachine;->a(Ljava/lang/Object;)Lcom/tinder/StateMachine$a$a;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/tinder/StateMachine$a$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/t/a/p;

    .line 24
    invoke-interface {v3, v1, p1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method
