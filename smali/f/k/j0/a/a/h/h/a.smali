.class public Lf/k/j0/a/a/h/h/a;
.super Lf/k/j0/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j0/c/c<",
        "Lf/k/m0/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lf/k/c0/p/b;

.field public final c:Lf/k/j0/a/a/h/g;

.field public final d:Lf/k/j0/a/a/h/f;


# direct methods
.method public constructor <init>(Lf/k/c0/p/b;Lf/k/j0/a/a/h/g;Lf/k/j0/a/a/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/j0/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/j0/a/a/h/h/a;->b:Lf/k/c0/p/b;

    .line 3
    iput-object p2, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    .line 4
    iput-object p3, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lf/k/j0/a/a/h/h/a;->b:Lf/k/c0/p/b;

    invoke-interface {v0}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 26
    iget-object v2, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    .line 27
    iget v3, v2, Lf/k/j0/a/a/h/g;->r:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 28
    iput-wide v0, v2, Lf/k/j0/a/a/h/g;->j:J

    .line 29
    iput-object p1, v2, Lf/k/j0/a/a/h/g;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lf/k/j0/a/a/h/f;->b(Lf/k/j0/a/a/h/g;I)V

    .line 31
    :cond_0
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    const/4 v2, 0x2

    .line 32
    iput v2, p1, Lf/k/j0/a/a/h/g;->s:I

    .line 33
    iput-wide v0, p1, Lf/k/j0/a/a/h/g;->u:J

    .line 34
    iget-object v0, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    invoke-virtual {v0, p1, v2}, Lf/k/j0/a/a/h/f;->a(Lf/k/j0/a/a/h/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p2, Lf/k/m0/k/e;

    .line 10
    iget-object v0, p0, Lf/k/j0/a/a/h/h/a;->b:Lf/k/c0/p/b;

    invoke-interface {v0}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    .line 12
    iput-wide v0, v2, Lf/k/j0/a/a/h/g;->g:J

    .line 13
    iput-object p1, v2, Lf/k/j0/a/a/h/g;->a:Ljava/lang/String;

    .line 14
    iput-object p2, v2, Lf/k/j0/a/a/h/g;->e:Lf/k/m0/k/e;

    .line 15
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    const/4 p2, 0x2

    invoke-virtual {p1, v2, p2}, Lf/k/j0/a/a/h/f;->b(Lf/k/j0/a/a/h/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    check-cast p2, Lf/k/m0/k/e;

    .line 2
    iget-object p3, p0, Lf/k/j0/a/a/h/h/a;->b:Lf/k/c0/p/b;

    invoke-interface {p3}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 3
    iget-object p3, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    .line 4
    iput-wide v0, p3, Lf/k/j0/a/a/h/g;->h:J

    .line 5
    iput-wide v0, p3, Lf/k/j0/a/a/h/g;->l:J

    .line 6
    iput-object p1, p3, Lf/k/j0/a/a/h/g;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p3, Lf/k/j0/a/a/h/g;->e:Lf/k/m0/k/e;

    .line 8
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lf/k/j0/a/a/h/f;->b(Lf/k/j0/a/a/h/g;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 16
    iget-object p2, p0, Lf/k/j0/a/a/h/h/a;->b:Lf/k/c0/p/b;

    invoke-interface {p2}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 17
    iget-object p2, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    .line 18
    iput-wide v0, p2, Lf/k/j0/a/a/h/g;->i:J

    .line 19
    iput-object p1, p2, Lf/k/j0/a/a/h/g;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lf/k/j0/a/a/h/f;->b(Lf/k/j0/a/a/h/g;I)V

    .line 21
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    const/4 p2, 0x2

    .line 22
    iput p2, p1, Lf/k/j0/a/a/h/g;->s:I

    .line 23
    iput-wide v0, p1, Lf/k/j0/a/a/h/g;->u:J

    .line 24
    iget-object v0, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    invoke-virtual {v0, p1, p2}, Lf/k/j0/a/a/h/f;->a(Lf/k/j0/a/a/h/g;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/j0/a/a/h/h/a;->b:Lf/k/c0/p/b;

    invoke-interface {v0}, Lf/k/c0/p/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    .line 3
    iput-wide v0, v2, Lf/k/j0/a/a/h/g;->f:J

    .line 4
    iput-object p1, v2, Lf/k/j0/a/a/h/g;->a:Ljava/lang/String;

    .line 5
    iput-object p2, v2, Lf/k/j0/a/a/h/g;->d:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lf/k/j0/a/a/h/f;->b(Lf/k/j0/a/a/h/g;I)V

    .line 7
    iget-object p1, p0, Lf/k/j0/a/a/h/h/a;->c:Lf/k/j0/a/a/h/g;

    const/4 p2, 0x1

    .line 8
    iput p2, p1, Lf/k/j0/a/a/h/g;->s:I

    .line 9
    iput-wide v0, p1, Lf/k/j0/a/a/h/g;->t:J

    .line 10
    iget-object v0, p0, Lf/k/j0/a/a/h/h/a;->d:Lf/k/j0/a/a/h/f;

    invoke-virtual {v0, p1, p2}, Lf/k/j0/a/a/h/f;->a(Lf/k/j0/a/a/h/g;I)V

    return-void
.end method
