.class public Lf/h/a/n/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/f;
.implements Lf/h/a/n/i/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/j/f;",
        "Lf/h/a/n/i/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/f$a;

.field public final b:Lf/h/a/n/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/g<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lf/h/a/n/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/n/k/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:Lf/h/a/n/k/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lf/h/a/n/j/v;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/g<",
            "*>;",
            "Lf/h/a/n/j/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/h/a/n/j/u;->d:I

    .line 3
    iput-object p1, p0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 4
    iput-object p2, p0, Lf/h/a/n/j/u;->a:Lf/h/a/n/j/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lf/h/a/n/j/u;->a:Lf/h/a/n/j/f$a;

    iget-object v1, p0, Lf/h/a/n/j/u;->j:Lf/h/a/n/j/v;

    iget-object v2, p0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    iget-object v2, v2, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Exception;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lf/h/a/n/j/u;->a:Lf/h/a/n/j/f$a;

    iget-object v1, p0, Lf/h/a/n/j/u;->e:Lf/h/a/n/b;

    iget-object v2, p0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    iget-object v3, v2, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lf/h/a/n/j/u;->j:Lf/h/a/n/j/v;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Object;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;Lf/h/a/n/b;)V

    return-void
.end method

.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    invoke-virtual {v1}, Lf/h/a/n/j/g;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 4
    iget-object v4, v2, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 5
    iget-object v4, v4, Lf/h/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lf/h/a/n/j/g;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lf/h/a/n/j/g;->g:Ljava/lang/Class;

    iget-object v2, v2, Lf/h/a/n/j/g;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lf/h/a/q/d;

    .line 9
    invoke-virtual {v7, v5, v6, v2}, Lf/h/a/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v8, v4, Lcom/bumptech/glide/Registry;->a:Lf/h/a/n/k/p;

    invoke-virtual {v8, v5}, Lf/h/a/n/k/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 13
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lf/h/a/q/e;

    .line 14
    invoke-virtual {v10, v9, v6}, Lf/h/a/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 15
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 16
    iget-object v11, v4, Lcom/bumptech/glide/Registry;->f:Lf/h/a/n/l/h/f;

    .line 17
    invoke-virtual {v11, v10, v2}, Lf/h/a/n/l/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 18
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lf/h/a/q/d;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v5, v6, v2, v8}, Lf/h/a/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 23
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 25
    iget-object v2, v2, Lf/h/a/n/j/g;->k:Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 28
    iget-object v3, v3, Lf/h/a/n/j/g;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 30
    iget-object v3, v3, Lf/h/a/n/j/g;->k:Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    :goto_1
    iget-object v2, v0, Lf/h/a/n/j/u;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 33
    iget v4, v0, Lf/h/a/n/j/u;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 35
    iget v2, v0, Lf/h/a/n/j/u;->g:I

    iget-object v3, v0, Lf/h/a/n/j/u;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v0, Lf/h/a/n/j/u;->f:Ljava/util/List;

    iget v3, v0, Lf/h/a/n/j/u;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lf/h/a/n/j/u;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/n/k/n;

    .line 37
    iget-object v3, v0, Lf/h/a/n/j/u;->i:Ljava/io/File;

    iget-object v4, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 38
    iget v5, v4, Lf/h/a/n/j/g;->e:I

    .line 39
    iget v6, v4, Lf/h/a/n/j/g;->f:I

    .line 40
    iget-object v4, v4, Lf/h/a/n/j/g;->i:Lf/h/a/n/e;

    .line 41
    invoke-interface {v2, v3, v5, v6, v4}, Lf/h/a/n/k/n;->a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;

    move-result-object v2

    iput-object v2, v0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    .line 42
    iget-object v2, v0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    iget-object v3, v0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    iget-object v3, v3, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v3}, Lf/h/a/n/i/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/a/n/j/g;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iget-object v1, v0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    iget-object v1, v1, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    iget-object v2, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 44
    iget-object v2, v2, Lf/h/a/n/j/g;->o:Lcom/bumptech/glide/Priority;

    .line 45
    invoke-interface {v1, v2, v0}, Lf/h/a/n/i/d;->a(Lcom/bumptech/glide/Priority;Lf/h/a/n/i/d$a;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    return v1

    .line 46
    :cond_c
    :goto_5
    iget v2, v0, Lf/h/a/n/j/u;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf/h/a/n/j/u;->d:I

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    .line 48
    iget v2, v0, Lf/h/a/n/j/u;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf/h/a/n/j/u;->c:I

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    .line 50
    :cond_d
    iput v3, v0, Lf/h/a/n/j/u;->d:I

    .line 51
    :cond_e
    iget v2, v0, Lf/h/a/n/j/u;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/n/b;

    .line 52
    iget v4, v0, Lf/h/a/n/j/u;->d:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    .line 53
    iget-object v4, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    invoke-virtual {v4, v15}, Lf/h/a/n/j/g;->b(Ljava/lang/Class;)Lf/h/a/n/h;

    move-result-object v14

    .line 54
    new-instance v4, Lf/h/a/n/j/v;

    iget-object v5, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 55
    iget-object v6, v5, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 56
    iget-object v9, v6, Lf/h/a/e;->a:Lf/h/a/n/j/z/b;

    .line 57
    iget-object v11, v5, Lf/h/a/n/j/g;->n:Lf/h/a/n/b;

    .line 58
    iget v12, v5, Lf/h/a/n/j/g;->e:I

    .line 59
    iget v13, v5, Lf/h/a/n/j/g;->f:I

    .line 60
    iget-object v5, v5, Lf/h/a/n/j/g;->i:Lf/h/a/n/e;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 61
    invoke-direct/range {v8 .. v16}, Lf/h/a/n/j/v;-><init>(Lf/h/a/n/j/z/b;Lf/h/a/n/b;Lf/h/a/n/b;IILf/h/a/n/h;Ljava/lang/Class;Lf/h/a/n/e;)V

    iput-object v4, v0, Lf/h/a/n/j/u;->j:Lf/h/a/n/j/v;

    .line 62
    iget-object v4, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    invoke-virtual {v4}, Lf/h/a/n/j/g;->b()Lf/h/a/n/j/a0/a;

    move-result-object v4

    iget-object v5, v0, Lf/h/a/n/j/u;->j:Lf/h/a/n/j/v;

    invoke-interface {v4, v5}, Lf/h/a/n/j/a0/a;->a(Lf/h/a/n/b;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lf/h/a/n/j/u;->i:Ljava/io/File;

    if-eqz v4, :cond_6

    .line 63
    iput-object v2, v0, Lf/h/a/n/j/u;->e:Lf/h/a/n/b;

    .line 64
    iget-object v2, v0, Lf/h/a/n/j/u;->b:Lf/h/a/n/j/g;

    .line 65
    iget-object v2, v2, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 66
    iget-object v2, v2, Lf/h/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 67
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    iput-object v2, v0, Lf/h/a/n/j/u;->f:Ljava/util/List;

    .line 69
    iput v3, v0, Lf/h/a/n/j/u;->g:I

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/u;->h:Lf/h/a/n/k/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v0}, Lf/h/a/n/i/d;->cancel()V

    :cond_0
    return-void
.end method
