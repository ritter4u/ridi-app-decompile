.class public Lf/k/j0/a/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/k/j0/a/a/c;

.field public final b:Lf/k/c0/p/b;

.field public final c:Lf/k/j0/a/a/h/g;

.field public d:Lf/k/j0/a/a/h/c;

.field public e:Lf/k/j0/a/a/h/b;

.field public f:Lf/k/j0/a/a/h/h/c;

.field public g:Lf/k/j0/a/a/h/h/a;

.field public h:Lf/k/m0/l/b;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j0/a/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lf/k/c0/p/b;Lf/k/j0/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/j0/a/a/h/f;->b:Lf/k/c0/p/b;

    .line 3
    iput-object p2, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    .line 4
    new-instance p1, Lf/k/j0/a/a/h/g;

    invoke-direct {p1}, Lf/k/j0/a/a/h/g;-><init>()V

    iput-object p1, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 32
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lf/k/j0/a/a/h/f;->a(Z)V

    .line 35
    iget-object v1, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lf/k/j0/a/a/h/g;->b:Ljava/lang/String;

    .line 37
    iput-object v2, v1, Lf/k/j0/a/a/h/g;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 38
    iput-object v2, v1, Lf/k/j0/a/a/h/g;->d:Ljava/lang/Object;

    .line 39
    iput-object v2, v1, Lf/k/j0/a/a/h/g;->e:Lf/k/m0/k/e;

    const-wide/16 v3, -0x1

    .line 40
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->f:J

    .line 41
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->h:J

    .line 42
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->i:J

    .line 43
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->j:J

    .line 44
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->k:J

    .line 45
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->l:J

    const/4 v5, 0x1

    .line 46
    iput v5, v1, Lf/k/j0/a/a/h/g;->m:I

    .line 47
    iput-object v2, v1, Lf/k/j0/a/a/h/g;->n:Ljava/lang/String;

    .line 48
    iput-boolean v0, v1, Lf/k/j0/a/a/h/g;->o:Z

    const/4 v0, -0x1

    .line 49
    iput v0, v1, Lf/k/j0/a/a/h/g;->p:I

    .line 50
    iput v0, v1, Lf/k/j0/a/a/h/g;->q:I

    .line 51
    iput v0, v1, Lf/k/j0/a/a/h/g;->r:I

    .line 52
    iput v0, v1, Lf/k/j0/a/a/h/g;->s:I

    .line 53
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->t:J

    .line 54
    iput-wide v3, v1, Lf/k/j0/a/a/h/g;->u:J

    .line 55
    iput-object v2, v1, Lf/k/j0/a/a/h/g;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Lf/k/j0/a/a/h/g;I)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lf/k/j0/a/a/h/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lf/k/j0/a/a/h/g;->a()Lf/k/j0/a/a/h/d;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j0/a/a/h/e;

    .line 59
    invoke-interface {v1, p1, p2}, Lf/k/j0/a/a/h/e;->b(Lf/k/j0/a/a/h/d;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lf/k/j0/a/a/h/f;->j:Z

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->g:Lf/k/j0/a/a/h/h/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lf/k/j0/a/a/h/h/a;

    iget-object v0, p0, Lf/k/j0/a/a/h/f;->b:Lf/k/c0/p/b;

    iget-object v1, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    invoke-direct {p1, v0, v1, p0}, Lf/k/j0/a/a/h/h/a;-><init>(Lf/k/c0/p/b;Lf/k/j0/a/a/h/g;Lf/k/j0/a/a/h/f;)V

    iput-object p1, p0, Lf/k/j0/a/a/h/f;->g:Lf/k/j0/a/a/h/h/a;

    .line 4
    :cond_0
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->f:Lf/k/j0/a/a/h/h/c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lf/k/j0/a/a/h/h/c;

    iget-object v0, p0, Lf/k/j0/a/a/h/f;->b:Lf/k/c0/p/b;

    iget-object v1, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    invoke-direct {p1, v0, v1}, Lf/k/j0/a/a/h/h/c;-><init>(Lf/k/c0/p/b;Lf/k/j0/a/a/h/g;)V

    iput-object p1, p0, Lf/k/j0/a/a/h/f;->f:Lf/k/j0/a/a/h/h/c;

    .line 6
    :cond_1
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->e:Lf/k/j0/a/a/h/b;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lf/k/j0/a/a/h/h/b;

    iget-object v0, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    invoke-direct {p1, v0, p0}, Lf/k/j0/a/a/h/h/b;-><init>(Lf/k/j0/a/a/h/g;Lf/k/j0/a/a/h/f;)V

    iput-object p1, p0, Lf/k/j0/a/a/h/f;->e:Lf/k/j0/a/a/h/b;

    .line 8
    :cond_2
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->d:Lf/k/j0/a/a/h/c;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lf/k/j0/a/a/h/c;

    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    .line 10
    iget-object v0, v0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lf/k/j0/a/a/h/f;->e:Lf/k/j0/a/a/h/b;

    invoke-direct {p1, v0, v1}, Lf/k/j0/a/a/h/c;-><init>(Ljava/lang/String;Lf/k/j0/a/a/h/b;)V

    iput-object p1, p0, Lf/k/j0/a/a/h/f;->d:Lf/k/j0/a/a/h/c;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    .line 13
    iget-object v0, v0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lf/k/j0/a/a/h/c;->a:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->h:Lf/k/m0/l/b;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lf/k/m0/l/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/k/m0/l/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/k/j0/a/a/h/f;->f:Lf/k/j0/a/a/h/h/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/k/j0/a/a/h/f;->d:Lf/k/j0/a/a/h/c;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/k/m0/l/b;-><init>([Lf/k/m0/l/c;)V

    iput-object p1, p0, Lf/k/j0/a/a/h/f;->h:Lf/k/m0/l/b;

    .line 17
    :cond_4
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->e:Lf/k/j0/a/a/h/b;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    invoke-virtual {v0, p1}, Lf/k/j0/a/a/c;->a(Lf/k/j0/a/a/h/b;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->g:Lf/k/j0/a/a/h/h/a;

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    invoke-virtual {v0, p1}, Lf/k/j0/c/a;->a(Lf/k/j0/c/d;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->h:Lf/k/m0/l/b;

    if-eqz p1, :cond_b

    .line 22
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    invoke-virtual {v0, p1}, Lf/k/j0/a/a/c;->a(Lf/k/m0/l/c;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->e:Lf/k/j0/a/a/h/b;

    if-eqz p1, :cond_8

    .line 24
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    invoke-virtual {v0, p1}, Lf/k/j0/a/a/c;->b(Lf/k/j0/a/a/h/b;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->g:Lf/k/j0/a/a/h/h/a;

    if-eqz p1, :cond_a

    .line 26
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    const/4 v1, 0x0

    .line 27
    iget-object v2, v0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    instance-of v3, v2, Lf/k/j0/c/a$b;

    if-eqz v3, :cond_9

    .line 28
    check-cast v2, Lf/k/j0/c/a$b;

    invoke-virtual {v2, p1}, Lf/k/j0/c/f;->b(Lf/k/j0/c/d;)V

    goto :goto_1

    :cond_9
    if-ne v2, p1, :cond_a

    .line 29
    iput-object v1, v0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    .line 30
    :cond_a
    :goto_1
    iget-object p1, p0, Lf/k/j0/a/a/h/f;->h:Lf/k/m0/l/b;

    if-eqz p1, :cond_b

    .line 31
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    invoke-virtual {v0, p1}, Lf/k/j0/a/a/c;->b(Lf/k/m0/l/c;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public b(Lf/k/j0/a/a/h/g;I)V
    .locals 3

    .line 1
    iput p2, p1, Lf/k/j0/a/a/h/g;->r:I

    .line 2
    iget-boolean v0, p0, Lf/k/j0/a/a/h/f;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->a:Lf/k/j0/a/a/c;

    .line 4
    iget-object v0, v0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lf/k/j0/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lf/k/j0/h/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    iput v2, v1, Lf/k/j0/a/a/h/g;->p:I

    .line 9
    iget-object v1, p0, Lf/k/j0/a/a/h/f;->c:Lf/k/j0/a/a/h/g;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 10
    iput v0, v1, Lf/k/j0/a/a/h/g;->q:I

    .line 11
    :cond_1
    invoke-virtual {p1}, Lf/k/j0/a/a/h/g;->a()Lf/k/j0/a/a/h/d;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lf/k/j0/a/a/h/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j0/a/a/h/e;

    .line 13
    invoke-interface {v1, p1, p2}, Lf/k/j0/a/a/h/e;->a(Lf/k/j0/a/a/h/d;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
