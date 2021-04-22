.class public Lf/m/c/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/k/a/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lf/m/c/k/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    .line 3
    iput-object p2, p0, Lf/m/c/j/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/m/c/j/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/c/k/a/a$c;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    iget-object v1, p0, Lf/m/c/j/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lf/m/c/k/a/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/k/a/a$c;

    .line 2
    iget-object v0, v0, Lf/m/c/k/a/a$c;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Lf/m/c/k/a/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lf/m/c/j/a;->a(Ljava/util/Map;)Lf/m/c/j/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lf/m/c/j/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/c/j/b;->a(Ljava/util/Collection;)V

    goto/16 :goto_8

    .line 11
    :cond_1
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p1, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/j/a;

    .line 14
    iget-object v2, v2, Lf/m/c/j/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lf/m/c/j/b;->a()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/c/k/a/a$c;

    .line 19
    iget-object v4, v4, Lf/m/c/k/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/c/k/a/a$c;

    .line 22
    iget-object v5, v4, Lf/m/c/k/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0, v3}, Lf/m/c/j/b;->a(Ljava/util/Collection;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/j/a;

    .line 27
    iget-object v3, v1, Lf/m/c/j/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {p0}, Lf/m/c/j/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v1, p0, Lf/m/c/j/b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 33
    iget-object v1, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    iget-object v2, p0, Lf/m/c/j/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lf/m/c/k/a/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lf/m/c/j/b;->c:Ljava/lang/Integer;

    .line 34
    :cond_9
    iget-object v1, p0, Lf/m/c/j/b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/j/a;

    .line 36
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v3, v1, :cond_a

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/k/a/a$c;

    iget-object v3, v3, Lf/m/c/k/a/a$c;->b:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    invoke-interface {v5, v3, v4, v4}, Lf/m/c/k/a/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    .line 39
    :cond_a
    iget-object v3, p0, Lf/m/c/j/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 40
    new-instance v5, Lf/m/c/k/a/a$c;

    invoke-direct {v5}, Lf/m/c/k/a/a$c;-><init>()V

    .line 41
    iput-object v3, v5, Lf/m/c/k/a/a$c;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v2, Lf/m/c/j/a;->d:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 43
    iput-wide v6, v5, Lf/m/c/k/a/a$c;->m:J

    .line 44
    iget-object v3, v2, Lf/m/c/j/a;->a:Ljava/lang/String;

    iput-object v3, v5, Lf/m/c/k/a/a$c;->b:Ljava/lang/String;

    .line 45
    iget-object v3, v2, Lf/m/c/j/a;->b:Ljava/lang/String;

    iput-object v3, v5, Lf/m/c/k/a/a$c;->c:Ljava/lang/Object;

    .line 46
    iget-object v3, v2, Lf/m/c/j/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v2, Lf/m/c/j/a;->c:Ljava/lang/String;

    :goto_7
    iput-object v4, v5, Lf/m/c/k/a/a$c;->d:Ljava/lang/String;

    .line 47
    iget-wide v3, v2, Lf/m/c/j/a;->e:J

    iput-wide v3, v5, Lf/m/c/k/a/a$c;->e:J

    .line 48
    iget-wide v2, v2, Lf/m/c/j/a;->f:J

    iput-wide v2, v5, Lf/m/c/k/a/a$c;->j:J

    .line 49
    iget-object v2, p0, Lf/m/c/j/b;->a:Lf/m/c/k/a/a;

    invoke-interface {v2, v5}, Lf/m/c/k/a/a;->a(Lf/m/c/k/a/a$c;)V

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_c
    throw v4

    :cond_d
    :goto_8
    return-void

    .line 52
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_f
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    invoke-direct {p1, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
