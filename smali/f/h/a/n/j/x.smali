.class public Lf/h/a/n/j/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/i/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/a/n/k/n$a;

.field public final synthetic b:Lf/h/a/n/j/y;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/y;Lf/h/a/n/k/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/n/j/x;->b:Lf/h/a/n/j/y;

    iput-object p2, p0, Lf/h/a/n/j/x;->a:Lf/h/a/n/k/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lf/h/a/n/j/x;->b:Lf/h/a/n/j/y;

    iget-object v1, p0, Lf/h/a/n/j/x;->a:Lf/h/a/n/k/n$a;

    .line 13
    iget-object v0, v0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lf/h/a/n/j/x;->b:Lf/h/a/n/j/y;

    iget-object v1, p0, Lf/h/a/n/j/x;->a:Lf/h/a/n/k/n$a;

    .line 15
    iget-object v2, v0, Lf/h/a/n/j/y;->b:Lf/h/a/n/j/f$a;

    iget-object v0, v0, Lf/h/a/n/j/y;->g:Lf/h/a/n/j/d;

    iget-object v1, v1, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v1}, Lf/h/a/n/i/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Exception;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/x;->b:Lf/h/a/n/j/y;

    iget-object v1, p0, Lf/h/a/n/j/x;->a:Lf/h/a/n/k/n$a;

    .line 2
    iget-object v0, v0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/h/a/n/j/x;->b:Lf/h/a/n/j/y;

    iget-object v1, p0, Lf/h/a/n/j/x;->a:Lf/h/a/n/k/n$a;

    .line 4
    iget-object v2, v0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 5
    iget-object v2, v2, Lf/h/a/n/j/g;->p:Lf/h/a/n/j/i;

    if-eqz p1, :cond_1

    .line 6
    iget-object v3, v1, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v3}, Lf/h/a/n/i/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/h/a/n/j/i;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-object p1, v0, Lf/h/a/n/j/y;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lf/h/a/n/j/y;->b:Lf/h/a/n/j/f$a;

    invoke-interface {p1}, Lf/h/a/n/j/f$a;->b()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lf/h/a/n/j/y;->b:Lf/h/a/n/j/f$a;

    iget-object v3, v1, Lf/h/a/n/k/n$a;->a:Lf/h/a/n/b;

    iget-object v4, v1, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    .line 10
    invoke-interface {v4}, Lf/h/a/n/i/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v5

    iget-object v6, v0, Lf/h/a/n/j/y;->g:Lf/h/a/n/j/d;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Object;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;Lf/h/a/n/b;)V

    :cond_2
    :goto_1
    return-void
.end method
