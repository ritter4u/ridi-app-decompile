.class public Lf/h/a/n/l/g/e;
.super Lf/h/a/n/l/e/b;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/a/n/l/e/b<",
        "Lf/h/a/n/l/g/c;",
        ">;",
        "Lf/h/a/n/j/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/h/a/n/l/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/n/l/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/h/a/n/l/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/h/a/n/l/g/c;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/h/a/n/l/g/c;

    .line 2
    iget-object v0, v0, Lf/h/a/n/l/g/c;->a:Lf/h/a/n/l/g/c$a;

    iget-object v0, v0, Lf/h/a/n/l/g/c$a;->a:Lf/h/a/n/l/g/g;

    .line 3
    iget-object v1, v0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {v1}, Lf/h/a/l/a;->f()I

    move-result v1

    iget v0, v0, Lf/h/a/n/l/g/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/h/a/n/l/g/c;

    invoke-virtual {v0}, Lf/h/a/n/l/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/h/a/n/l/g/c;

    invoke-virtual {v0}, Lf/h/a/n/l/g/c;->stop()V

    .line 2
    iget-object v0, p0, Lf/h/a/n/l/e/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lf/h/a/n/l/g/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/h/a/n/l/g/c;->d:Z

    .line 4
    iget-object v0, v0, Lf/h/a/n/l/g/c;->a:Lf/h/a/n/l/g/c$a;

    iget-object v0, v0, Lf/h/a/n/l/g/c$a;->a:Lf/h/a/n/l/g/g;

    .line 5
    iget-object v2, v0, Lf/h/a/n/l/g/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lf/h/a/n/l/g/g;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lf/h/a/n/l/g/g;->e:Lf/h/a/n/j/z/d;

    invoke-interface {v4, v2}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lf/h/a/n/l/g/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lf/h/a/n/l/g/g;->f:Z

    .line 10
    iget-object v2, v0, Lf/h/a/n/l/g/g;->j:Lf/h/a/n/l/g/g$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lf/h/a/n/l/g/g;->d:Lf/h/a/i;

    invoke-virtual {v4, v2}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    .line 12
    iput-object v3, v0, Lf/h/a/n/l/g/g;->j:Lf/h/a/n/l/g/g$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lf/h/a/n/l/g/g;->l:Lf/h/a/n/l/g/g$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lf/h/a/n/l/g/g;->d:Lf/h/a/i;

    invoke-virtual {v4, v2}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    .line 15
    iput-object v3, v0, Lf/h/a/n/l/g/g;->l:Lf/h/a/n/l/g/g$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lf/h/a/n/l/g/g;->n:Lf/h/a/n/l/g/g$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lf/h/a/n/l/g/g;->d:Lf/h/a/i;

    invoke-virtual {v4, v2}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    .line 18
    iput-object v3, v0, Lf/h/a/n/l/g/g;->n:Lf/h/a/n/l/g/g$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {v2}, Lf/h/a/l/a;->clear()V

    .line 20
    iput-boolean v1, v0, Lf/h/a/n/l/g/g;->k:Z

    return-void
.end method
