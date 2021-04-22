.class public Lf/h/a/n/j/c;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/h/a/n/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/j/f$a;

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


# direct methods
.method public constructor <init>(Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V
    .locals 2
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
    invoke-virtual {p1}, Lf/h/a/n/j/g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lf/h/a/n/j/c;->d:I

    .line 4
    iput-object v0, p0, Lf/h/a/n/j/c;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    .line 6
    iput-object p2, p0, Lf/h/a/n/j/c;->c:Lf/h/a/n/j/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/a/n/b;",
            ">;",
            "Lf/h/a/n/j/g<",
            "*>;",
            "Lf/h/a/n/j/f$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lf/h/a/n/j/c;->d:I

    .line 9
    iput-object p1, p0, Lf/h/a/n/j/c;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    .line 11
    iput-object p3, p0, Lf/h/a/n/j/c;->c:Lf/h/a/n/j/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lf/h/a/n/j/c;->c:Lf/h/a/n/j/f$a;

    iget-object v1, p0, Lf/h/a/n/j/c;->e:Lf/h/a/n/b;

    iget-object v2, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    iget-object v2, v2, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Exception;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lf/h/a/n/j/c;->c:Lf/h/a/n/j/f$a;

    iget-object v1, p0, Lf/h/a/n/j/c;->e:Lf/h/a/n/b;

    iget-object v2, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    iget-object v3, v2, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lf/h/a/n/j/c;->e:Lf/h/a/n/b;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Object;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;Lf/h/a/n/b;)V

    return-void
.end method

.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/h/a/n/j/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lf/h/a/n/j/c;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lf/h/a/n/j/c;->g:I

    iget-object v4, p0, Lf/h/a/n/j/c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lf/h/a/n/j/c;->f:Ljava/util/List;

    iget v4, p0, Lf/h/a/n/j/c;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf/h/a/n/j/c;->g:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/a/n/k/n;

    .line 6
    iget-object v4, p0, Lf/h/a/n/j/c;->i:Ljava/io/File;

    iget-object v5, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    .line 7
    iget v6, v5, Lf/h/a/n/j/g;->e:I

    .line 8
    iget v7, v5, Lf/h/a/n/j/g;->f:I

    .line 9
    iget-object v5, v5, Lf/h/a/n/j/g;->i:Lf/h/a/n/e;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lf/h/a/n/k/n;->a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;

    move-result-object v3

    iput-object v3, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    .line 11
    iget-object v3, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    iget-object v4, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    iget-object v4, v4, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v4}, Lf/h/a/n/i/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/a/n/j/g;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    iget-object v0, v0, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    iget-object v3, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    .line 13
    iget-object v3, v3, Lf/h/a/n/j/g;->o:Lcom/bumptech/glide/Priority;

    .line 14
    invoke-interface {v0, v3, p0}, Lf/h/a/n/i/d;->a(Lcom/bumptech/glide/Priority;Lf/h/a/n/i/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lf/h/a/n/j/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/h/a/n/j/c;->d:I

    .line 16
    iget-object v2, p0, Lf/h/a/n/j/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lf/h/a/n/j/c;->a:Ljava/util/List;

    iget v2, p0, Lf/h/a/n/j/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/n/b;

    .line 18
    new-instance v2, Lf/h/a/n/j/d;

    iget-object v3, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    .line 19
    iget-object v3, v3, Lf/h/a/n/j/g;->n:Lf/h/a/n/b;

    .line 20
    invoke-direct {v2, v0, v3}, Lf/h/a/n/j/d;-><init>(Lf/h/a/n/b;Lf/h/a/n/b;)V

    .line 21
    iget-object v3, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    invoke-virtual {v3}, Lf/h/a/n/j/g;->b()Lf/h/a/n/j/a0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lf/h/a/n/j/a0/a;->a(Lf/h/a/n/b;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lf/h/a/n/j/c;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lf/h/a/n/j/c;->e:Lf/h/a/n/b;

    .line 23
    iget-object v0, p0, Lf/h/a/n/j/c;->b:Lf/h/a/n/j/g;

    .line 24
    iget-object v0, v0, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 25
    iget-object v0, v0, Lf/h/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lf/h/a/n/j/c;->f:Ljava/util/List;

    .line 28
    iput v1, p0, Lf/h/a/n/j/c;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/c;->h:Lf/h/a/n/k/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v0}, Lf/h/a/n/i/d;->cancel()V

    :cond_0
    return-void
.end method
