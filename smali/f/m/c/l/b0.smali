.class public final Lf/m/c/l/b0;
.super Lf/m/c/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/l/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lf/m/c/l/e;


# direct methods
.method public constructor <init>(Lf/m/c/l/d;Lf/m/c/l/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/l/d<",
            "*>;",
            "Lf/m/c/l/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/m/c/l/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, Lf/m/c/l/d;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/c/l/t;

    .line 9
    iget v7, v6, Lf/m/c/l/t;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lf/m/c/l/t;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget-object v6, v6, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, v6, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget v7, v6, Lf/m/c/l/t;->c:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    .line 16
    iget-object v6, v6, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v6}, Lf/m/c/l/t;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    iget-object v6, v6, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    iget-object v6, v6, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget-object v5, p1, Lf/m/c/l/d;->f:Ljava/util/Set;

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 25
    const-class v5, Lf/m/c/r/c;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/l/b0;->a:Ljava/util/Set;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/l/b0;->b:Ljava/util/Set;

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/l/b0;->c:Ljava/util/Set;

    .line 30
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/l/b0;->d:Ljava/util/Set;

    .line 31
    iget-object p1, p1, Lf/m/c/l/d;->f:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lf/m/c/l/b0;->e:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lf/m/c/l/b0;->f:Lf/m/c/l/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/b0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m/c/l/b0;->f:Lf/m/c/l/e;

    invoke-interface {v0, p1}, Lf/m/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lf/m/c/r/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lf/m/c/l/b0$a;

    iget-object v1, p0, Lf/m/c/l/b0;->e:Ljava/util/Set;

    check-cast v0, Lf/m/c/r/c;

    invoke-direct {p1, v1, v0}, Lf/m/c/l/b0$a;-><init>(Ljava/util/Set;Lf/m/c/r/c;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Lf/m/c/u/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/m/c/u/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/b0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/l/b0;->f:Lf/m/c/l/e;

    invoke-interface {v0, p1}, Lf/m/c/l/e;->b(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/b0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/l/b0;->f:Lf/m/c/l/e;

    invoke-interface {v0, p1}, Lf/m/c/l/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lf/m/c/u/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/m/c/u/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/l/b0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/l/b0;->f:Lf/m/c/l/e;

    invoke-interface {v0, p1}, Lf/m/c/l/e;->d(Ljava/lang/Class;)Lf/m/c/u/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
