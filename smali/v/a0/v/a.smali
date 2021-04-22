.class public Lv/a0/v/a;
.super Lv/a0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a0/v/a$b;,
        Lv/a0/v/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/a0/q<",
        "Lv/a0/v/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lv/a0/q$b;
    value = "fragment"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv/r/d/p;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/r/d/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/a0/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lv/a0/v/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    .line 5
    iput p3, p0, Lv/a0/v/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lv/a0/j;
    .locals 1

    .line 59
    new-instance v0, Lv/a0/v/a$a;

    invoke-direct {v0, p0}, Lv/a0/v/a$a;-><init>(Lv/a0/q;)V

    return-object v0
.end method

.method public a(Lv/a0/j;Landroid/os/Bundle;Lv/a0/o;Lv/a0/q$a;)Lv/a0/j;
    .locals 7

    .line 1
    check-cast p1, Lv/a0/v/a$a;

    .line 2
    iget-object v0, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 4
    :cond_0
    iget-object v0, p1, Lv/a0/v/a$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lv/a0/v/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lv/a0/v/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    .line 8
    invoke-virtual {v3}, Lv/r/d/p;->i()Lv/r/d/l;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2, v0}, Lv/r/d/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object p2, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    if-eqz p2, :cond_1a

    .line 13
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, p2}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const/4 p2, -0x1

    if-eqz p3, :cond_2

    .line 14
    iget v3, p3, Lv/a0/o;->d:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 15
    iget v4, p3, Lv/a0/o;->e:I

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 16
    iget v5, p3, Lv/a0/o;->f:I

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 17
    iget v6, p3, Lv/a0/o;->g:I

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    if-ne v3, p2, :cond_6

    if-ne v4, p2, :cond_6

    if-ne v5, p2, :cond_6

    if-eq v6, p2, :cond_b

    :cond_6
    if-eq v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eq v4, p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eq v5, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eq v6, p2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 18
    :goto_7
    iput v3, v2, Lv/r/d/x;->b:I

    .line 19
    iput v4, v2, Lv/r/d/x;->c:I

    .line 20
    iput v5, v2, Lv/r/d/x;->d:I

    .line 21
    iput v6, v2, Lv/r/d/x;->e:I

    .line 22
    :cond_b
    iget p2, p0, Lv/a0/v/a;->c:I

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 24
    invoke-virtual {v2, v0}, Lv/r/d/x;->d(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 25
    iget p2, p1, Lv/a0/j;->c:I

    .line 26
    iget-object v0, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz p3, :cond_c

    if-nez v0, :cond_c

    .line 27
    iget-boolean p3, p3, Lv/a0/o;->a:Z

    if-eqz p3, :cond_c

    .line 28
    iget-object p3, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_c

    const/4 p3, 0x1

    goto :goto_8

    :cond_c
    const/4 p3, 0x0

    :goto_8
    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_f

    .line 30
    iget-object p3, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v3, :cond_e

    .line 31
    iget-object p3, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    iget-object v0, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v4, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lv/a0/v/a;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p3, v0, v3}, Lv/r/d/p;->a(Ljava/lang/String;I)V

    .line 34
    iget-object p3, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lv/a0/v/a;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lv/r/d/x;->a(Ljava/lang/String;)Lv/r/d/x;

    :cond_e
    const/4 p3, 0x0

    goto :goto_a

    .line 35
    :cond_f
    iget-object p3, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p0, p3, p2}, Lv/a0/v/a;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lv/r/d/x;->a(Ljava/lang/String;)Lv/r/d/x;

    :goto_9
    const/4 p3, 0x1

    .line 36
    :goto_a
    instance-of v0, p4, Lv/a0/v/a$b;

    if-eqz v0, :cond_18

    .line 37
    check-cast p4, Lv/a0/v/a$b;

    if-eqz p4, :cond_17

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 39
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_10
    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    sget-object v5, Lv/r/d/e0;->b:Lv/r/d/j0;

    if-nez v5, :cond_12

    sget-object v5, Lv/r/d/e0;->c:Lv/r/d/j0;

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_10

    .line 42
    invoke-static {v4}, Lv/k/s/p;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 43
    iget-object v5, v2, Lv/r/d/x;->n:Ljava/util/ArrayList;

    if-nez v5, :cond_13

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lv/r/d/x;->n:Ljava/util/ArrayList;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lv/r/d/x;->o:Ljava/util/ArrayList;

    goto :goto_e

    .line 46
    :cond_13
    iget-object v5, v2, Lv/r/d/x;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\' has already been added to the transaction."

    if-nez v5, :cond_15

    .line 47
    iget-object v5, v2, Lv/r/d/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 48
    :goto_e
    iget-object v5, v2, Lv/r/d/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v4, v2, Lv/r/d/x;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the source name \'"

    invoke-static {p2, v4, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the target name \'"

    invoke-static {p2, v0, v6}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_17
    throw v1

    .line 54
    :cond_18
    iput-boolean v3, v2, Lv/r/d/x;->p:Z

    .line 55
    invoke-virtual {v2}, Lv/r/d/x;->a()I

    if-eqz p3, :cond_19

    .line 56
    iget-object p3, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :goto_f
    move-object p1, v1

    :goto_10
    return-object p1

    .line 57
    :cond_1a
    throw v1

    .line 58
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 63
    iget-object v3, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lv/a0/v/a;->b:Lv/r/d/p;

    iget-object v1, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lv/a0/v/a;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lv/r/d/p;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lv/a0/v/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method
